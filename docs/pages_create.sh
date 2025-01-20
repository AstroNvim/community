#!/usr/bin/env bash
set -xeuo pipefail
cd "$(dirname "$(readlink -f "$0")")"
mkdir -vp pages
echo "copy assets"
cp -r assets pages
repourl="${GITHUB_SERVER_URL:-https://github.com}/${GITHUB_REPOSITORY:-AstroNvim/astrocommunity}/tree/main"

{
  # Generate pandoc metadata file.
  cat <<EOF
---
title: "[AstroNvim Community Repository Pages]($repourl)"
date: $(LC_ALL=C date --utc)
abstract: |
  Autogenerated site from README.md of all the plugins in astrocommunity repository.
---
EOF
} >pages/metadata.yaml

{
  # Generate markdown of all descriptions.
  prevsection=
  for readme in ../lua/astrocommunity/*/*/README.md; do
    relative_path=${readme#../lua/astrocommunity/}
    IFS=/ read -r section name _ <<<"$relative_path"
    if [[ "$prevsection" != "$section" ]]; then
      echo "# [$section]($repourl/lua/astrocommunity/$section)"
      echo
      prevsection=$section
    fi
    cat <<EOF
## [$name]($repourl/lua/astrocommunity/$section/$name/init.lua)

\`\`\`
{ import = "astrocommunity.$section.$name" }
\`\`\`

EOF
    # Indent markdown sections two sections up.
    sed "s/^#/###/" <"$readme"
    echo
  done
} >pages/index.md

# Use pandoc to convert from markdown to html.
docker run -i --rm --mount type=bind,source="$PWD",target="$PWD",readonly --workdir "$PWD" \
  pandoc/core:3.5 \
  --from markdown+autolink_bare_uris \
  --standalone \
  --toc \
  --toc-depth 2 \
  --number-sections \
  --metadata-file pages/metadata.yaml \
  --to html5+smart \
  --template=assets/template \
  --css=assets/theme.css \
  --css=assets/fonts.css \
  pages/index.md >pages/index.html

echo "SUCCESS - generated ../pages/index.html"

curl -L https://github.com/rsms/inter/releases/download/v4.1/Inter-4.1.zip -o inter.zip
curl -L https://github.com/JetBrains/JetBrainsMono/releases/download/v2.304/JetBrainsMono-2.304.zip -o jbm.zip
unzip inter.zip -d inter
unzip jbm.zip -d jbm
mkdir -p pages/assets/fonts
mv inter/web pages/assets/fonts
mv jbm/fonts/webfonts pages/assets/fonts
rm -fr inter.zip jbm.zip jbm inter

cp -r pages ..
