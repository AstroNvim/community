# Changelog

## [17.2.0](https://github.com/AstroNvim/astrocommunity/compare/v17.1.0...v17.2.0) (2025-02-21)


### Features

* **chezmoi:** Fix `specs` loading and enable watch option ([#1362](https://github.com/AstroNvim/astrocommunity/issues/1362)) ([5b9ca97](https://github.com/AstroNvim/astrocommunity/commit/5b9ca9757f676dbb89d53cbff84c765beca16e8b))
* **neovim-lua-development:** add lua-console.nvim ([#1364](https://github.com/AstroNvim/astrocommunity/issues/1364)) ([3dc09de](https://github.com/AstroNvim/astrocommunity/commit/3dc09de413ed83420fd3119de1dae03de59ff367))


### Bug Fixes

* **cache-colorscheme:** add backwards compatibility with 0.9 ([8ac30a6](https://github.com/AstroNvim/astrocommunity/commit/8ac30a6ead12202ef3b1ed417b57088da46f93e0))
* **typescript:** improve stability of `js-debug-adapter` execution path ([a780cd0](https://github.com/AstroNvim/astrocommunity/commit/a780cd0c44f6377de32d92791cf5253da52e0034))

## [17.1.0](https://github.com/AstroNvim/astrocommunity/compare/v17.0.0...v17.1.0) (2025-02-18)


### Features

* **fuzzy-finder:** add `namu.nvim` ([b390e3c](https://github.com/AstroNvim/astrocommunity/commit/b390e3cd6a6fe066d1a0d1c81ce8ee5f1914f612))
* **mini-files:** add AstroLSP file operation integration ([08128f6](https://github.com/AstroNvim/astrocommunity/commit/08128f6ec796990555c090bf3516dd71c695f10a))


### Bug Fixes

* **blink-cmp:** update to `v0.12` ([39f6bdf](https://github.com/AstroNvim/astrocommunity/commit/39f6bdf05e0b0f611a32b2b263ca6dbf05287b63))
* **fzf-lua:** show diagnostics for whole workspace ([#1356](https://github.com/AstroNvim/astrocommunity/issues/1356)) ([66ec9da](https://github.com/AstroNvim/astrocommunity/commit/66ec9da83427d2c1a1fe6d545309abb22cf55320))
* **nvim-lsp-file-operations:** disable AstroLSP provided file operations ([46c4afb](https://github.com/AstroNvim/astrocommunity/commit/46c4afb3a00e1a03e43e5e2f29b8e3ed4a41605a))
* **rainbow-delimiters-nvim:** use new large buffer detection ([10f3847](https://github.com/AstroNvim/astrocommunity/commit/10f38472c6ed10815098ed9be3426bb1a7a57ad9))
* **rust:** rust types load in lldb ([#1359](https://github.com/AstroNvim/astrocommunity/issues/1359)) ([606de9b](https://github.com/AstroNvim/astrocommunity/commit/606de9b0080dc9c54cad26dc85135432069a8df3))
* **snacks-picker:** `nvim-treesitter` shouldn't be a dependency ([8a2a0ff](https://github.com/AstroNvim/astrocommunity/commit/8a2a0ff47f5a4d31b542562c1822733edb8607d6))
* **zen-mode-nvim:** fix incorrect diagnostic mode toggle ([0d677b7](https://github.com/AstroNvim/astrocommunity/commit/0d677b72c949c512be46b987066c92bfb4d7672c))

## [17.0.0](https://github.com/AstroNvim/astrocommunity/compare/v16.0.0...v17.0.0) (2025-02-05)


### ⚠ BREAKING CHANGES

* **cord-nvim:** update to v2 ([#1322](https://github.com/AstroNvim/astrocommunity/issues/1322))
* **linear-nvim:** Change leader from `<Leader>m` to `<Leader>L` ([#1314](https://github.com/AstroNvim/astrocommunity/issues/1314))

### Features

* **conform-nvim:** add mapping for ConformInfo ([#1349](https://github.com/AstroNvim/astrocommunity/issues/1349)) ([0e50b75](https://github.com/AstroNvim/astrocommunity/commit/0e50b75266715a93e48f6ed49f62c868f6414dc9))
* **copilot-lua-cmp:** add blink.cmp support ([#1350](https://github.com/AstroNvim/astrocommunity/issues/1350)) ([d4df73c](https://github.com/AstroNvim/astrocommunity/commit/d4df73ca4ddd16d1584d83021693cfe5e592d608))
* **copilotchat-nvim:** select a picker based on installed one ([#1333](https://github.com/AstroNvim/astrocommunity/issues/1333)) ([0e1cf11](https://github.com/AstroNvim/astrocommunity/commit/0e1cf1178a6c0b2bfbc1e5e0d4a3009911b07649))
* **cord-nvim:** update to v2 ([#1322](https://github.com/AstroNvim/astrocommunity/issues/1322)) ([a507700](https://github.com/AstroNvim/astrocommunity/commit/a507700b8cd5c258dafdda55c865ca5a9a9133cf))
* **debugging:** add `nvim-dap-view` ([#1332](https://github.com/AstroNvim/astrocommunity/issues/1332)) ([b8efe23](https://github.com/AstroNvim/astrocommunity/commit/b8efe23b044da9c271ca87159fa148daa908008c))
* **fuzzy-finder:** add `snacks.picker` from `snacks.nvim` ([#1320](https://github.com/AstroNvim/astrocommunity/issues/1320)) ([6c63109](https://github.com/AstroNvim/astrocommunity/commit/6c63109d12bff41b81e953b6b3f7ed6b92228c39))
* **fzf-lua:** add directly go to definition when single result ([f31fb46](https://github.com/AstroNvim/astrocommunity/commit/f31fb46bd4e997eb812f985a9be0e2f2a3f8c9d2))
* **fzf-lua:** add key mappings similar to telescope ([#1343](https://github.com/AstroNvim/astrocommunity/issues/1343)) ([b7a458d](https://github.com/AstroNvim/astrocommunity/commit/b7a458d85d7938402be8a5474d485f4114b8e1e1))
* **fzf-lua:** add mappings similar to telescope ([b7a458d](https://github.com/AstroNvim/astrocommunity/commit/b7a458d85d7938402be8a5474d485f4114b8e1e1))
* **fzf-lua:** directly go to definition when only a single result ([#1339](https://github.com/AstroNvim/astrocommunity/issues/1339)) ([f31fb46](https://github.com/AstroNvim/astrocommunity/commit/f31fb46bd4e997eb812f985a9be0e2f2a3f8c9d2))
* **snacks-picker:** add `snacks.notifier` picker if used for notifications ([2f234c5](https://github.com/AstroNvim/astrocommunity/commit/2f234c568a28e08f03e326c467cd8f93f101a01f))
* **sql:** disable sqls formatter and add sqlfluff ([#1336](https://github.com/AstroNvim/astrocommunity/issues/1336)) ([e2a3031](https://github.com/AstroNvim/astrocommunity/commit/e2a3031bb88032b3f6f8fb3998a3975950d605f9))


### Bug Fixes

* **avante-nvim:** fix typo in opts ([#1317](https://github.com/AstroNvim/astrocommunity/issues/1317)) ([532a545](https://github.com/AstroNvim/astrocommunity/commit/532a545db91bbc63be038fee99cf2666cc3b6350))
* **avante-nvim:** update config for `render-markdown` ([532a545](https://github.com/AstroNvim/astrocommunity/commit/532a545db91bbc63be038fee99cf2666cc3b6350))
* **bash:** add nvim-lint and add shellcheck to conform ([#1348](https://github.com/AstroNvim/astrocommunity/issues/1348)) ([5f7d6bc](https://github.com/AstroNvim/astrocommunity/commit/5f7d6bc6e27ce845eea24a916bc410d68e8b094e))
* **docker:** disable docker-compose formatter and use default from yaml ([bac0a03](https://github.com/AstroNvim/astrocommunity/commit/bac0a03e1f661600efa1e4c848416355d2ce1586))
* **docker:** use default formatter for yaml and turn off from docker_compose_language_service  ([#1321](https://github.com/AstroNvim/astrocommunity/issues/1321)) ([bac0a03](https://github.com/AstroNvim/astrocommunity/commit/bac0a03e1f661600efa1e4c848416355d2ce1586))
* **docker:** use dockerfile ft for hadolint ([#1347](https://github.com/AstroNvim/astrocommunity/issues/1347)) ([c83477c](https://github.com/AstroNvim/astrocommunity/commit/c83477c89d1e0df1ee3a436f6de174cedb64bc94))
* **laravel-nvim:** update required deps from v2 to v3 ([89c9960](https://github.com/AstroNvim/astrocommunity/commit/89c9960a7bb47d3f536f0e2d912228705c0e5ccc))
* **lazydev-nvim:** add deprecation notice as it was added upstream ([#1354](https://github.com/AstroNvim/astrocommunity/issues/1354)) ([0688937](https://github.com/AstroNvim/astrocommunity/commit/068893783702f9f1609ae962d3f2b45d704ea15e))
* **linear-nvim:** Change leader from `&lt;Leader&gt;m` to `<Leader>L` ([#1314](https://github.com/AstroNvim/astrocommunity/issues/1314)) ([6426600](https://github.com/AstroNvim/astrocommunity/commit/6426600f2964f350377cc3627b868fc10286b286))
* **markview-nvim:** adapted config to consider breaking changes in version v25.1. ([#1345](https://github.com/AstroNvim/astrocommunity/issues/1345)) ([0c09470](https://github.com/AstroNvim/astrocommunity/commit/0c0947080a93ebed72be268b8b2f18d8e7f604e0))
* **nix:** drop none-ls formatter ([#1324](https://github.com/AstroNvim/astrocommunity/issues/1324)) ([17307e7](https://github.com/AstroNvim/astrocommunity/commit/17307e72704b76721e5a6374aeb9920a35cd3c3d))
* **pack:** update `laravel-nvim` required deps from v2 to v3 ([#1315](https://github.com/AstroNvim/astrocommunity/issues/1315)) ([89c9960](https://github.com/AstroNvim/astrocommunity/commit/89c9960a7bb47d3f536f0e2d912228705c0e5ccc))
* **rust:** Sane excludeDirs pattern ([#1330](https://github.com/AstroNvim/astrocommunity/issues/1330)) ([5263d85](https://github.com/AstroNvim/astrocommunity/commit/5263d85a1dcbc8fd153ec385c1346c2ad9d95056))
* **snacks-picker:** update to handle breaking changes ([e6bd16b](https://github.com/AstroNvim/astrocommunity/commit/e6bd16b21bbd491cd3b85395c6eeaf0be3fce294))
* **tailwindcss:** fix typo ([fe6e21a](https://github.com/AstroNvim/astrocommunity/commit/fe6e21a396c8ac7468d4c4ca8a192a1ba8057aa5))
* **tailwindcss:** resolve root dir based on installed dependency ([#1352](https://github.com/AstroNvim/astrocommunity/issues/1352)) ([c2ff9b9](https://github.com/AstroNvim/astrocommunity/commit/c2ff9b9a665c88492857f26cdbcb60aeda84e471))
* **typescript:** respect autoformatting status when applying `EslintFixAll` ([671bec8](https://github.com/AstroNvim/astrocommunity/commit/671bec821a3a7ead7275ac9ed9bfb3ddd9314f46))

## [16.0.0](https://github.com/AstroNvim/astrocommunity/compare/v15.0.0...v16.0.0) (2025-01-10)


### ⚠ BREAKING CHANGES

* **blink-cmp:** use the new blink version, requires `cargo` until the next release as many breaking changes
* **blink-cmp:** use the new blink version ([#1295](https://github.com/AstroNvim/astrocommunity/issues/1295))
* **copilotchat-nvim:** update to v3 ([#1292](https://github.com/AstroNvim/astrocommunity/issues/1292))
* **avante-nvim:** improve Avante keymaps to not conflict with with changing text ([#1288](https://github.com/AstroNvim/astrocommunity/issues/1288))

### Features

* **blink-cmp:** add `nvim-highlight-colors` integration ([84dbfa0](https://github.com/AstroNvim/astrocommunity/commit/84dbfa079141762443a2df3754355b38fd6bfece))
* **blink-cmp:** add formatting of kind icon ([5c50de2](https://github.com/AstroNvim/astrocommunity/commit/5c50de22d3ba5a2f68d503671b5fc0ef93395523))
* **blink-cmp:** disable cmp-git ([#1268](https://github.com/AstroNvim/astrocommunity/issues/1268)) ([427c63d](https://github.com/AstroNvim/astrocommunity/commit/427c63d48fc2cd6c89c45382fc40f6b0c1f999e2))
* **blink-cmp:** improve icon integrations for blink.cmp ([1daf4c4](https://github.com/AstroNvim/astrocommunity/commit/1daf4c4a7f18cfbeac494575b7c6cf7591b17f17))
* **colorscheme:** add palenight.nvim colorscheme ([#1285](https://github.com/AstroNvim/astrocommunity/issues/1285)) ([b59ad24](https://github.com/AstroNvim/astrocommunity/commit/b59ad24883f59f13b8398f9759597d845586bac5))
* **copilotchat-nvim:** update to v3 ([38ab808](https://github.com/AstroNvim/astrocommunity/commit/38ab808c2bcd7b6167364784a0bdf4212d8e7e7f))
* **copilotchat-nvim:** update to v3 ([#1292](https://github.com/AstroNvim/astrocommunity/issues/1292)) ([38ab808](https://github.com/AstroNvim/astrocommunity/commit/38ab808c2bcd7b6167364784a0bdf4212d8e7e7f))
* **git:** add `mini.diff` ([b95c5da](https://github.com/AstroNvim/astrocommunity/commit/b95c5daf07316b271b5ed6d092228c99c260722b))
* **molten-nvim:** enhance molten config and add custom init function and statusline ([#1242](https://github.com/AstroNvim/astrocommunity/issues/1242)) ([480e1fe](https://github.com/AstroNvim/astrocommunity/commit/480e1fefd414d4ad3dccbc0f322be308e24c1146))
* **pack:** add conform csharpier registrations ([31e12fd](https://github.com/AstroNvim/astrocommunity/commit/31e12fdbcba1ae7094d8b027c6e65d01e6f133e9))
* **pack:** add conform csharpier registrations to `cs` and `cs-omnisharp` ([#1300](https://github.com/AstroNvim/astrocommunity/issues/1300)) ([31e12fd](https://github.com/AstroNvim/astrocommunity/commit/31e12fdbcba1ae7094d8b027c6e65d01e6f133e9))
* **pack:** Add purescript pack ([#1222](https://github.com/AstroNvim/astrocommunity/issues/1222)) ([aaaa844](https://github.com/AstroNvim/astrocommunity/commit/aaaa844e45420cd7b5f11b7c399bee919513d1d5))
* **project:** Add in linear-nvim ([#1290](https://github.com/AstroNvim/astrocommunity/issues/1290)) ([de8bd4f](https://github.com/AstroNvim/astrocommunity/commit/de8bd4fe653da88eeec4a3c2ac7a5298e693e85f))
* **session:** add vim-workspace plugin and session directory ([#1289](https://github.com/AstroNvim/astrocommunity/issues/1289)) ([e20b041](https://github.com/AstroNvim/astrocommunity/commit/e20b0412539e0aa42ecc97c8230ca4615db662f9))
* **snippet:** add `mini.snippets` ([#1313](https://github.com/AstroNvim/astrocommunity/issues/1313)) ([05e90ba](https://github.com/AstroNvim/astrocommunity/commit/05e90bae1d9a1b797e3965968d7c8d8f89fd2cc1))
* **utility:** Add in live-server.nvim ([#1270](https://github.com/AstroNvim/astrocommunity/issues/1270)) ([e986131](https://github.com/AstroNvim/astrocommunity/commit/e98613137cedd3469c430808621f1c0bb5f81f84))


### Bug Fixes

* **avante-nvim:** improve Avante keymaps to not conflict with with changing text ([#1288](https://github.com/AstroNvim/astrocommunity/issues/1288)) ([932a3da](https://github.com/AstroNvim/astrocommunity/commit/932a3dabe2b43e7a5bd40c20aca666da4bd26ba6))
* **avante-nvim:** use Avante to manage bidnings and lazy load on file open ([f401d9b](https://github.com/AstroNvim/astrocommunity/commit/f401d9b0b5a4e019c5d32f3d4932136a4ca30505))
* **blink-cmp:** disable AstroLSP signature help if enabled in `blink.cmp` ([94c746e](https://github.com/AstroNvim/astrocommunity/commit/94c746e9029cb223abeccbc476a29246c0d238b9))
* **blink-cmp:** fix color highlighting with various integrations ([da1600a](https://github.com/AstroNvim/astrocommunity/commit/da1600a4ce81b61b73f5cd6040106e71fc7652a0))
* **blink-cmp:** improve command line completion ([1a3e5ba](https://github.com/AstroNvim/astrocommunity/commit/1a3e5baaa0091f5f935fcf346f1d13650685ff68))
* **blink-cmp:** improve tab completion in command line ([bb1dc4f](https://github.com/AstroNvim/astrocommunity/commit/bb1dc4f40f047fc866f5e534156069ff36d88676))
* **blink-cmp:** make command line completion less aggressive ([1f9146c](https://github.com/AstroNvim/astrocommunity/commit/1f9146c19a7ce09a4e201af5969afa193cb723aa))
* **blink-cmp:** make sure to set up blink LSP capabilities ([11c0932](https://github.com/AstroNvim/astrocommunity/commit/11c0932efeb1bbba6b6bd637aa4b8cde06a2d0bd))
* **blink-cmp:** only check for highlight colors if there is documentation to check ([f3701bc](https://github.com/AstroNvim/astrocommunity/commit/f3701bc4cd6c9d618aa03e7803ae037eaaa87fdb))
* **blink-cmp:** remove documentation delay as we don't preselect by default anyway ([a558006](https://github.com/AstroNvim/astrocommunity/commit/a558006ed2790cd757bbec52794872eac54e4d1c))
* **blink-cmp:** update `blink.cmp` to v0.10 ([bce98bd](https://github.com/AstroNvim/astrocommunity/commit/bce98bd3e3702b0d79e52488209b32b263658594))
* **blink-cmp:** use the new blink version ([#1295](https://github.com/AstroNvim/astrocommunity/issues/1295)) ([ccddbbd](https://github.com/AstroNvim/astrocommunity/commit/ccddbbddbf0429261ae3e67b16577fc03e20af3b))
* **blink-cmp:** use the new blink version, requires `cargo` until the next release as many breaking changes ([ccddbbd](https://github.com/AstroNvim/astrocommunity/commit/ccddbbddbf0429261ae3e67b16577fc03e20af3b))
* **cmp-latex-symbols:** use correct repository ([9170837](https://github.com/AstroNvim/astrocommunity/commit/917083747a24022bac4b6feeff29ea1c5febc72f)), closes [#1236](https://github.com/AstroNvim/astrocommunity/issues/1236)
* **cs-omnisharp:** Fix bug in handler registration caused by wrong lsp name ([#1279](https://github.com/AstroNvim/astrocommunity/issues/1279)) ([b25c9e7](https://github.com/AstroNvim/astrocommunity/commit/b25c9e729369f9f52f2986bb8543f45549fed206))
* **leap-nvim:** cursor invisible on nvim 0.10+ ([761a1cb](https://github.com/AstroNvim/astrocommunity/commit/761a1cb49b0e47b0b650f5cfe1a1f341a1ea3654))
* **leap-nvim:** Fix cursor invisible bug on nvim 0.10+ ([#1293](https://github.com/AstroNvim/astrocommunity/issues/1293)) ([761a1cb](https://github.com/AstroNvim/astrocommunity/commit/761a1cb49b0e47b0b650f5cfe1a1f341a1ea3654))
* **nvim-toggler:** remove repetition in README ([e643030](https://github.com/AstroNvim/astrocommunity/commit/e6430306ca3670e920769176c16ee4125f53ee1e))
* **pack:** Add support for additional Ansible directory structures in `ansible`'s path_regex, and correct docs ([#1280](https://github.com/AstroNvim/astrocommunity/issues/1280)) ([c5e7f6a](https://github.com/AstroNvim/astrocommunity/commit/c5e7f6a76e7addf90f3b08d37eef2feb88557267))
* **pack:** Add support for additional well-known Ansible directories ([c5e7f6a](https://github.com/AstroNvim/astrocommunity/commit/c5e7f6a76e7addf90f3b08d37eef2feb88557267))
* **pack:** Fix path_regex regular expression ([#1284](https://github.com/AstroNvim/astrocommunity/issues/1284)) ([bc828fc](https://github.com/AstroNvim/astrocommunity/commit/bc828fc07ab64a6548010e7289295d8210ca7f14))
* **proto:** replace deprecated `bufls` with `buf_ls` ([#1275](https://github.com/AstroNvim/astrocommunity/issues/1275)) ([bb7988a](https://github.com/AstroNvim/astrocommunity/commit/bb7988ac0efe0c17936c350c6da19051765f0e71))


### Performance Improvements

* **blink-cmp:** performance improvements and refactor to icon/highlight providing ([790f339](https://github.com/AstroNvim/astrocommunity/commit/790f339c6d81d0454df7d4e6492c27feabdc2f45))

## [15.0.0](https://github.com/AstroNvim/astrocommunity/compare/v14.1.0...v15.0.0) (2024-11-11)


### ⚠ BREAKING CHANGES

* **auto-save-nvim:** swap to okuuva repo ([#1239](https://github.com/AstroNvim/astrocommunity/issues/1239))

### Features

* **auto-save-nvim:** swap to okuuva repo ([#1239](https://github.com/AstroNvim/astrocommunity/issues/1239)) ([033dde8](https://github.com/AstroNvim/astrocommunity/commit/033dde89af5b9d1496c75023a0b2fb06de349941))
* **cs-omnisharp:** add csharp support with omnisharp ([9c67bb9](https://github.com/AstroNvim/astrocommunity/commit/9c67bb9b6bd5fa2997dfcffc12faf8914d60b39b))
* **diagnostics:** add `tiny-inline-diagnostic-nvim` ([#1251](https://github.com/AstroNvim/astrocommunity/issues/1251)) ([4bb0fa7](https://github.com/AstroNvim/astrocommunity/commit/4bb0fa7956100a9fa527a41613197d255de47fbd))
* **full-dadbod:** Improve lazy loading ([#1246](https://github.com/AstroNvim/astrocommunity/issues/1246)) ([711efc3](https://github.com/AstroNvim/astrocommunity/commit/711efc3fdeeaad7a5d8bd3f391bcc8115b9a0b4c))
* **html-css:** add full PostCSS support ([7c489c2](https://github.com/AstroNvim/astrocommunity/commit/7c489c22b137dd46f2f375de45c957794098dd73))
* **moonbit:** add `neotest` integration to the `moonbit` pack ([#1261](https://github.com/AstroNvim/astrocommunity/issues/1261)) ([c811f17](https://github.com/AstroNvim/astrocommunity/commit/c811f1787ae4538b66dc3d38adb0eb5febbee9b0))
* **moonbit:** use `moonbit.nvim` from `moonbit-community` ([#1260](https://github.com/AstroNvim/astrocommunity/issues/1260)) ([7a86fad](https://github.com/AstroNvim/astrocommunity/commit/7a86fadda435fdc4d3431577c53eaf102ab75d62))
* **nextflow:** add configuration for the Nextflow Language Server ([fb039b5](https://github.com/AstroNvim/astrocommunity/commit/fb039b59673d4e6138279c85956bb8aabc6eaa56))
* **nextflow:** add snippets from VS Code plugin ([1d22192](https://github.com/AstroNvim/astrocommunity/commit/1d221929e530ca20ee81155afeba6620af2cf3be))
* **nvim-devdocs:** Update repository to a more up to date fork  ([#1254](https://github.com/AstroNvim/astrocommunity/issues/1254)) ([c4903b2](https://github.com/AstroNvim/astrocommunity/commit/c4903b23b75c0a429ebe02e1d31d1a8316d9691e))
* **nvim-lint:** make autocmd events configurable ([#1245](https://github.com/AstroNvim/astrocommunity/issues/1245)) ([af0f425](https://github.com/AstroNvim/astrocommunity/commit/af0f4259d418342d5c6f7951429ac9fd30500cf5))
* **pack:** add csharp support with `omnisharp` ([#1241](https://github.com/AstroNvim/astrocommunity/issues/1241)) ([9c67bb9](https://github.com/AstroNvim/astrocommunity/commit/9c67bb9b6bd5fa2997dfcffc12faf8914d60b39b))
* **pack:** add Nextflow language pack ([58863a1](https://github.com/AstroNvim/astrocommunity/commit/58863a1ebb7daaef30fc4f174fc429b3631a6de6))
* **pack:** replace `typst_lsp` with `tinymist` in `typst` pack ([#1248](https://github.com/AstroNvim/astrocommunity/issues/1248)) ([6c4c080](https://github.com/AstroNvim/astrocommunity/commit/6c4c08007fe2fc026c0273658a0a50dd8cabb20e))
* **rust:** use crates in process LSP ([95cfc4c](https://github.com/AstroNvim/astrocommunity/commit/95cfc4ca1d35f6fcf4e367442884dc95ce255193))
* **sql:** add PostgreSQL support to the SQL pack ([99cd785](https://github.com/AstroNvim/astrocommunity/commit/99cd7850eb2a8181a4e6f72f524d6f744b8f8ed6))
* **tiny-inline-diagnostic-nvim:** add `tiny-inline-diagnostic-nvim` ([4bb0fa7](https://github.com/AstroNvim/astrocommunity/commit/4bb0fa7956100a9fa527a41613197d255de47fbd))


### Bug Fixes

* **astro:** fix various bugs and enabled better usage of other packs ([de04a80](https://github.com/AstroNvim/astrocommunity/commit/de04a80ba404adbd5a90593829dbe3e857818252))
* **auto-save-nvim:** not restoring buffer settings ([#1265](https://github.com/AstroNvim/astrocommunity/issues/1265)) ([97ef955](https://github.com/AstroNvim/astrocommunity/commit/97ef9556767611f398d636d0dd59714a7538f69b))
* **blink-cmp:** check for the existence of `lazydev` blink integration support ([2e2784a](https://github.com/AstroNvim/astrocommunity/commit/2e2784a1a1c817680e9dc8e802a4ba813a2bba97))
* **blink-cmp:** update keymaps and add lazydev support ([580686c](https://github.com/AstroNvim/astrocommunity/commit/580686c9bd2396e4a3c7bb1fd071df2924e7797a))
* **harper:** fix typo in `harper`'s `mason-lspconfig` override ([#1266](https://github.com/AstroNvim/astrocommunity/issues/1266)) ([4f1af4b](https://github.com/AstroNvim/astrocommunity/commit/4f1af4b86f97c57f383e29d990ab962867a3546c))
* **nextflow:** pin `vscode-language-nextflow` ([6166e84](https://github.com/AstroNvim/astrocommunity/commit/6166e840d19b0f6665c8e02c76cba500fa4179b0))
* **nvchad-ui:** disable bufferline autocommands ([682d77f](https://github.com/AstroNvim/astrocommunity/commit/682d77f2ba18368d96652f11fee766143e3772f4))
* **nvchad-ui:** make sure cache is defined during `build` function for base46 ([6524602](https://github.com/AstroNvim/astrocommunity/commit/65246020a6d13ffc57091653a8018684f8ed60c1))
* **nvchad-ui:** use `disable-tabline` plugin ([c36ef5f](https://github.com/AstroNvim/astrocommunity/commit/c36ef5f024c96dc8c3e2db412610afa1fcc8bf69))
* **svelte:** import the typescript pack for more support ([e8933e9](https://github.com/AstroNvim/astrocommunity/commit/e8933e9c5318c05139991d5b328115b26cf90679))
* **typescript:** import the html and css pack for full ecma support ([b3da393](https://github.com/AstroNvim/astrocommunity/commit/b3da393e6735d96ae070c3ac7f0f685b4a26e51b))
* **vue:** scss support moved upstream to other packs ([701ea8a](https://github.com/AstroNvim/astrocommunity/commit/701ea8a2a29d9ab04f66586ecd5fd10bf9187b44))

## [14.1.0](https://github.com/AstroNvim/astrocommunity/compare/v14.0.0...v14.1.0) (2024-10-16)


### Features

* **colorscheme:** add `vim-nightly-colors` ([d2fb231](https://github.com/AstroNvim/astrocommunity/commit/d2fb2317623131866ff82c68eb7b8334be54df80))
* **colorscheme:** Add Horizon ([#1232](https://github.com/AstroNvim/astrocommunity/issues/1232)) ([55e5f93](https://github.com/AstroNvim/astrocommunity/commit/55e5f93f5f9294753361c1a9b4a7a4755a82222e))
* **completion:** add `blink.cmp` ([#1235](https://github.com/AstroNvim/astrocommunity/issues/1235)) ([bf96ca3](https://github.com/AstroNvim/astrocommunity/commit/bf96ca3be168b73a547c06890f1f39ed0882f255))
* **completion:** add magazine.nvim ([#1238](https://github.com/AstroNvim/astrocommunity/issues/1238)) ([8b024ad](https://github.com/AstroNvim/astrocommunity/commit/8b024adaefb25fc0b28703cf78f9080ff69f6187))
* **pack:** add an NvChad UI pack ([#1230](https://github.com/AstroNvim/astrocommunity/issues/1230)) ([6c63df9](https://github.com/AstroNvim/astrocommunity/commit/6c63df91724e4c2c8c582861350766fd8b39ee4b))
* **pack:** add Moonbit language support ([#1224](https://github.com/AstroNvim/astrocommunity/issues/1224)) ([e457eac](https://github.com/AstroNvim/astrocommunity/commit/e457eacee37d10eb0a9b77503a3a5b6e62f0360e))


### Bug Fixes

* **astro:** add `scss` treesitter parser ([a2b0133](https://github.com/AstroNvim/astrocommunity/commit/a2b01336aeecbadff7c7b32345c33ae19b32d557))
* **colorscheme:** fix name of `moonfly` to `vim-moonfly-colors` ([e8a3283](https://github.com/AstroNvim/astrocommunity/commit/e8a3283d1cef4bbf30bfa342fb1adb5ef287024c))
* **cpp:** tbl extend on opts.config instead of opts ([#1228](https://github.com/AstroNvim/astrocommunity/issues/1228)) ([ed524d2](https://github.com/AstroNvim/astrocommunity/commit/ed524d2b47756f3df4f2c727509de80f22af8cfa))
* **julia:** fix infinite recursion ([19a9c61](https://github.com/AstroNvim/astrocommunity/commit/19a9c61883713e1acdb6ee799f2ba221b2886460))
* **lsp_lines-nvim:** disable plugin in `lazy` UI ([#1226](https://github.com/AstroNvim/astrocommunity/issues/1226)) ([baeee61](https://github.com/AstroNvim/astrocommunity/commit/baeee6187eaaff79b773ad71ccf8eecbc308a8d8))
* **neocord-nvim:** fix typo ([#1234](https://github.com/AstroNvim/astrocommunity/issues/1234)) ([b8328bf](https://github.com/AstroNvim/astrocommunity/commit/b8328bf4d657e3444ad0539f2b74b279ce7b9c4f))
* **neorg:** Add default workspace for Neorg ([#1237](https://github.com/AstroNvim/astrocommunity/issues/1237)) ([05f2e12](https://github.com/AstroNvim/astrocommunity/commit/05f2e121dc133d627fa74d818f4ff1f67d423295))
* **pack:** make sure custom treesitter parsers correctly handle `all` setting ([c2d1a80](https://github.com/AstroNvim/astrocommunity/commit/c2d1a80af03b5d1380c21f306c087367ce8ea649))
* **svelte:** add `scss` treesitter parser ([ed12890](https://github.com/AstroNvim/astrocommunity/commit/ed1289026128500867aaf9a9bd958f0501e99fea))
* **vim-matchup:** `popup` method for offscreen match is too buggy ([d5dde44](https://github.com/AstroNvim/astrocommunity/commit/d5dde44c711859cc2446304de2347230083f43cd))
* **vim-matchup:** improve stability when used with `nvim-cmp` ([a331c29](https://github.com/AstroNvim/astrocommunity/commit/a331c29bd4575f7cca04bd9a7346d6cbcbb17ab5))
* **vue:** add `scss` treesitter parser ([7518c1c](https://github.com/AstroNvim/astrocommunity/commit/7518c1c2ebde99807a0187fbf966f6b4f3c3e401))
* **vue:** correct typo in vue-language-server ([#1227](https://github.com/AstroNvim/astrocommunity/issues/1227)) ([dc65561](https://github.com/AstroNvim/astrocommunity/commit/dc655615d539213c09dcd155bfd476763e800767))

## [14.0.0](https://github.com/AstroNvim/astrocommunity/compare/v13.2.0...v14.0.0) (2024-09-25)


### ⚠ BREAKING CHANGES

* **grug-far-nvim:** add more features and align with recommended `spectre.nvim` mappings ([#1212](https://github.com/AstroNvim/astrocommunity/issues/1212))

### Features

* **colorscheme:** Add Everblush ([#1221](https://github.com/AstroNvim/astrocommunity/issues/1221)) ([554bb1d](https://github.com/AstroNvim/astrocommunity/commit/554bb1d3dab36efd3d5250a01808e585b8a38a23))
* **copilot-cmp:** load when opening a file ([#1205](https://github.com/AstroNvim/astrocommunity/issues/1205)) ([b7e5b28](https://github.com/AstroNvim/astrocommunity/commit/b7e5b282ec9a52cff5633417abba80f59766fe04))
* **go:** Add golangcilint as default linter ([#1213](https://github.com/AstroNvim/astrocommunity/issues/1213)) ([2467e24](https://github.com/AstroNvim/astrocommunity/commit/2467e248b5b7766bfb4944362e90afb211e15063))
* **grug-far-nvim:** add `mini.files` integration ([b0ae1be](https://github.com/AstroNvim/astrocommunity/commit/b0ae1bee733be5d3e28609327ad80fb182e83d81))
* **grug-far-nvim:** add more features and align with recommended `spectre.nvim` mappings ([#1212](https://github.com/AstroNvim/astrocommunity/issues/1212)) ([8100fe5](https://github.com/AstroNvim/astrocommunity/commit/8100fe53fdd934d4ca3ebe985db3ba3728dfafb3))
* **julia:** add `JuliaActivateEnv` command for activating an environment ([0bf6660](https://github.com/AstroNvim/astrocommunity/commit/0bf6660f600d9e451b1ffe3deeb18b7c0aa1baf8))
* **lazydocker:** load when required only ([#1203](https://github.com/AstroNvim/astrocommunity/issues/1203)) ([283ca3c](https://github.com/AstroNvim/astrocommunity/commit/283ca3c0b1b06216860475834501628482e7c3c5))
* **lua:** only enable `selene` linting if `selene.toml` exists ([5b06dd4](https://github.com/AstroNvim/astrocommunity/commit/5b06dd4052a13a81993ed83849a18408fd465c06))
* **neotest:** respect `vim.g.icons_enabled` ([2197737](https://github.com/AstroNvim/astrocommunity/commit/219773776bf1b75fcfd0885937db8cbde42aa5a0)), closes [#1207](https://github.com/AstroNvim/astrocommunity/issues/1207)
* **pack:** add Harper  ([#1199](https://github.com/AstroNvim/astrocommunity/issues/1199)) ([84ecff9](https://github.com/AstroNvim/astrocommunity/commit/84ecff964e25ceaa3957722e4e003ef1875489c7))
* **recipes:** add recipe for caching colorscheme settings ([aabcbf1](https://github.com/AstroNvim/astrocommunity/commit/aabcbf1e66800fb073623dbeb995aa90b0dc860b))
* **utility:** add `harper-ls` integration ([84ecff9](https://github.com/AstroNvim/astrocommunity/commit/84ecff964e25ceaa3957722e4e003ef1875489c7))
* **utility:** add `hover.nvim` ([f6dafcf](https://github.com/AstroNvim/astrocommunity/commit/f6dafcfc27e1ff1a3d67dcdb54ec260b8ef22eb3))


### Bug Fixes

* **avante-nvim:** update correct plug mappings ([#1210](https://github.com/AstroNvim/astrocommunity/issues/1210)) ([6f7ecaf](https://github.com/AstroNvim/astrocommunity/commit/6f7ecaf8f769fad4a4894208666be4474f8c9f63))
* **colorscheme:** lazy load all colorschemes ([#1218](https://github.com/AstroNvim/astrocommunity/issues/1218)) ([1d9046c](https://github.com/AstroNvim/astrocommunity/commit/1d9046c28f37efc587af4ba0a8237726ddcd86e3))
* **copilotchat-nvim:** use custom prefix from astro core if defined ([#1217](https://github.com/AstroNvim/astrocommunity/issues/1217)) ([a577479](https://github.com/AstroNvim/astrocommunity/commit/a57747934b66c95b585cd55217324db99f95d00b))
* **dart:** disable treesitter textobjects for Dart ([#1211](https://github.com/AstroNvim/astrocommunity/issues/1211)) ([9b7efc7](https://github.com/AstroNvim/astrocommunity/commit/9b7efc7f2066edd84621861d217a3449262fac8e))
* **grug-far-nvim:** fix icon disabling ([d64a67e](https://github.com/AstroNvim/astrocommunity/commit/d64a67e63d08aef1c3021536f72ffed9c85bbfbf))
* **grug-far-nvim:** fix typos in configuration ([2294ae8](https://github.com/AstroNvim/astrocommunity/commit/2294ae827c7318ab20b0730846748e143ee8e9bc))
* **grug-far-nvim:** improve visual mode mapping ([4ce0029](https://github.com/AstroNvim/astrocommunity/commit/4ce002969a7ffe45898ad65455b899acceb7f1f7))
* **grug-far-nvim:** make `transient` a truly default option ([8e6982b](https://github.com/AstroNvim/astrocommunity/commit/8e6982b27175df92b6e5226adfe985ab3dec56cd))
* **grug-far-nvim:** update deprecated function to new name ([323743a](https://github.com/AstroNvim/astrocommunity/commit/323743aff6f42349c61342188f00294cd86120b0))
* **julia:** add missing julia vs code extension defaults ([c8c6c6c](https://github.com/AstroNvim/astrocommunity/commit/c8c6c6c20eaa8a7d38e6078a0146f5f0968ec734))
* **julia:** add support on attach to activate configured julia environment ([795d194](https://github.com/AstroNvim/astrocommunity/commit/795d194f724e92a19fae9d81f2260e3b5d0e648e))
* **julia:** disable `missingrefs` linting as recommended by the vscode Julia extension ([bcbad7e](https://github.com/AstroNvim/astrocommunity/commit/bcbad7e2e21e2a361f6d6c6513d7812c534928b4))
* **julia:** enable inlay hints in the julia language server ([f4a19c4](https://github.com/AstroNvim/astrocommunity/commit/f4a19c410fdcf778d44a8b9ece55e529df7a0274))
* **neotest:** `neodev` should not be a hard dependency ([d14b5c5](https://github.com/AstroNvim/astrocommunity/commit/d14b5c5a3725eeab6979f769b943ee9b4376bcbf))
* **remote-sshfs-nvim:** use function call result ([#1208](https://github.com/AstroNvim/astrocommunity/issues/1208)) ([62e1768](https://github.com/AstroNvim/astrocommunity/commit/62e1768b21698079ef7a5653e3ebfba427174a4c))
* **tabout-nvim:** make `nvim-cmp` optional and add support for `vim.snippet` ([#1220](https://github.com/AstroNvim/astrocommunity/issues/1220)) ([237c689](https://github.com/AstroNvim/astrocommunity/commit/237c689d186d7e6809317782d33aa5e1edb7b4d6))
* **terraform:** add missing `tflint` in `nvim-lint` configuration ([7c2d273](https://github.com/AstroNvim/astrocommunity/commit/7c2d273ab163d9482ada84c0a2c3c0e6434fa6ca))
* **ts-error-translator-nvim:** add `ts_ls` to list of filetypes ([2367b0e](https://github.com/AstroNvim/astrocommunity/commit/2367b0ebbccda401f315606ed2bcf4697e1ef356))
* **typescript:** add `ts_ls` to list of typescript language servers ([785b833](https://github.com/AstroNvim/astrocommunity/commit/785b833ea712e6959cf04a2704278d45315c79e9))
* **verilog:** remove non-existent packages ([fda1a1d](https://github.com/AstroNvim/astrocommunity/commit/fda1a1db322767b996a530494d52d6322fb99b53)), closes [#1202](https://github.com/AstroNvim/astrocommunity/issues/1202)
* **vim-matchup:** improve compatibility with `nvim-cmp` ([aa3ddb8](https://github.com/AstroNvim/astrocommunity/commit/aa3ddb8d10b5a04f6224d168465d4ef364f9cff9))


### Reverts

* **go:** remove golangcilint as default linter ([#1215](https://github.com/AstroNvim/astrocommunity/issues/1215)) ([ed63ebc](https://github.com/AstroNvim/astrocommunity/commit/ed63ebc00ec1519b4f3b948c568fe7e39bcbdce6))

## [13.2.0](https://github.com/AstroNvim/astrocommunity/compare/v13.1.0...v13.2.0) (2024-09-09)


### Features

* **completion:** added `avante-nvim` plugin ([#1184](https://github.com/AstroNvim/astrocommunity/issues/1184)) ([331bf6f](https://github.com/AstroNvim/astrocommunity/commit/331bf6f859112dd109442bc70d67ff4f48d0268f))
* **markdown-and-latex:** add `render-markdown.nvim` ([#1193](https://github.com/AstroNvim/astrocommunity/issues/1193)) ([c5cae1f](https://github.com/AstroNvim/astrocommunity/commit/c5cae1f71052a675df21472122ae4dc796b399d3))
* **markdown-preview-nvim:** add keybindings ([#1188](https://github.com/AstroNvim/astrocommunity/issues/1188)) ([61f1f57](https://github.com/AstroNvim/astrocommunity/commit/61f1f57a2ea471644ecb4f25fafa15aa03f7ad2e))
* **markdown-preview-nvim:** add mappings ([61f1f57](https://github.com/AstroNvim/astrocommunity/commit/61f1f57a2ea471644ecb4f25fafa15aa03f7ad2e))
* **media:** add `img-clip.nvim` ([#1194](https://github.com/AstroNvim/astrocommunity/issues/1194)) ([d61303f](https://github.com/AstroNvim/astrocommunity/commit/d61303fa5b11168b2f68b2f13209f7d36204f374))
* **mini-icons:** add `neo-tree.nvim` integration ([#1195](https://github.com/AstroNvim/astrocommunity/issues/1195)) ([6a79a8b](https://github.com/AstroNvim/astrocommunity/commit/6a79a8bf3c0637066e2aa97fbaaf0e7e95a03027))
* **neotest:** add watch keybindings ([#1185](https://github.com/AstroNvim/astrocommunity/issues/1185)) ([09e9359](https://github.com/AstroNvim/astrocommunity/commit/09e93597c9aed1111abe20e4a9dfa255702ba3cf))
* **nvim-coverage:** add keybindings ([#1186](https://github.com/AstroNvim/astrocommunity/issues/1186)) ([07ff0d8](https://github.com/AstroNvim/astrocommunity/commit/07ff0d8ad84fb7987a5e49e3abfc55869b61cabc))
* **remote-development:** added remote-sshfs plugin ([#1180](https://github.com/AstroNvim/astrocommunity/issues/1180)) ([6c9b679](https://github.com/AstroNvim/astrocommunity/commit/6c9b6796b5891793825de48e3dea9ed44c3b1f24))
* **typescript:** add neotest-jest support ([#1189](https://github.com/AstroNvim/astrocommunity/issues/1189)) ([19a23e9](https://github.com/AstroNvim/astrocommunity/commit/19a23e9dad94815c8c665d7d96428c08c6b61b11))


### Bug Fixes

* **ci:** update CI/CD for discord announcements ([0817e01](https://github.com/AstroNvim/astrocommunity/commit/0817e0181f6ca9ce7d5e4c5a738bedc1c947ed51))
* **cs:** add empty config function for neotest adapter ([6de464e](https://github.com/AstroNvim/astrocommunity/commit/6de464e9f9a52772d9d0bed112b39cec839c2a06))
* **go:** add empty config function for neotest adapter ([5cd235f](https://github.com/AstroNvim/astrocommunity/commit/5cd235f05fc9f57bf49c516a8ab0147e2ac232e8))
* **haskell:** add empty config function for neotest adapter ([c9c5f7a](https://github.com/AstroNvim/astrocommunity/commit/c9c5f7a42d83ef33301a516b28e97c01057d1fec))
* **helm:** better file type detection ([#1171](https://github.com/AstroNvim/astrocommunity/issues/1171)) ([bfbbe67](https://github.com/AstroNvim/astrocommunity/commit/bfbbe67ba22f6014619139b81d3f3223eb7e41bd))
* **markdown-preview-nvim:** build using yarn when possible ([#1187](https://github.com/AstroNvim/astrocommunity/issues/1187)) ([cd45acc](https://github.com/AstroNvim/astrocommunity/commit/cd45acc67759cb3dec87fc6fcb475c5de7f609cf))
* **markdown-preview-nvim:** build using yarn when possible, else throw ([cd45acc](https://github.com/AstroNvim/astrocommunity/commit/cd45acc67759cb3dec87fc6fcb475c5de7f609cf))
* **markview-nvim:** add smarter lazy loading on filetype ([40497b1](https://github.com/AstroNvim/astrocommunity/commit/40497b16b028c607e787dbdab174ded541ed08bd))
* **markview-nvim:** fix copy pasta ([d4bd90e](https://github.com/AstroNvim/astrocommunity/commit/d4bd90ee4e2d12a094ac6aab29e69cf0b2cde12b))
* **molten-nvim:** disable lazy loading ([2932a1b](https://github.com/AstroNvim/astrocommunity/commit/2932a1bddcc0ac5f44c1d42ebf069880e355f483))
* **python:** add empty config function for neotest adapter ([d6c380a](https://github.com/AstroNvim/astrocommunity/commit/d6c380a87ef4a592a58327b6580cb056c4887804))
* **quicker-nvim:** lazy loading doesn't work on filetype seamlessly ([05a4e24](https://github.com/AstroNvim/astrocommunity/commit/05a4e24865805b178e69f359685d0357fc705c45))
* **scala:** add empty config function for neotest adapter ([eb47a87](https://github.com/AstroNvim/astrocommunity/commit/eb47a875a49eab7d2e8bb8a09731d8d2e234c3fb))
* **scala:** use `opts` instead of `config` since they merge for configuring `nvim-dap` ([b6f8a51](https://github.com/AstroNvim/astrocommunity/commit/b6f8a518e527d5372e42cec767d211bb969fb6a6))
* **tailwindcss:** fix TailwindCSS pack not loading in Phoenix projects ([#1196](https://github.com/AstroNvim/astrocommunity/issues/1196)) ([5b25511](https://github.com/AstroNvim/astrocommunity/commit/5b255115e77be8b8737f043ceb7b566ef491072b))
* **zig:** add empty config function for neotest adapter ([898e8f7](https://github.com/AstroNvim/astrocommunity/commit/898e8f755208f08979d6ee5d4407e0b68424833f))

## [13.1.0](https://github.com/AstroNvim/astrocommunity/compare/v13.0.0...v13.1.0) (2024-08-28)


### Features

* **bufferline-nvim:** add buffer toggle pin binding ([#1179](https://github.com/AstroNvim/astrocommunity/issues/1179)) ([53f6dc3](https://github.com/AstroNvim/astrocommunity/commit/53f6dc3560982fd00d6164b9efac0a4088ab330e))
* **docker:** Add `lazydocker.nvim` ([#1176](https://github.com/AstroNvim/astrocommunity/issues/1176)) ([b2d1e01](https://github.com/AstroNvim/astrocommunity/commit/b2d1e018289613bc3d9aa96c2ca3188f4aed6dca))
* **editing-support:** add `CopilotChat.nvim` ([#1169](https://github.com/AstroNvim/astrocommunity/issues/1169)) ([8b25521](https://github.com/AstroNvim/astrocommunity/commit/8b25521fe34ce787a93235bb05e2c1540d78bb6c))
* **gitgraph-nvim:** if using kitty terminal, use nicer commit symbols ([9149d61](https://github.com/AstroNvim/astrocommunity/commit/9149d61b458aa66ac74d1e5a14f112cc17321be2))
* **split-and-window:** add `neominimap.nvim` ([#1175](https://github.com/AstroNvim/astrocommunity/issues/1175)) ([c2ee7e0](https://github.com/AstroNvim/astrocommunity/commit/c2ee7e01e4b04418341d8f626f1caeb4953f703c))


### Bug Fixes

* **bufferline-nvim:** add buffer toggle pin binding ([53f6dc3](https://github.com/AstroNvim/astrocommunity/commit/53f6dc3560982fd00d6164b9efac0a4088ab330e))
* neo-tree -&gt; NeoTree in ignore_patterns ([1abfba5](https://github.com/AstroNvim/astrocommunity/commit/1abfba5d3f57d969c1e7d8fc51e81a926e7c20e5))
* **rest-nvim:** update to v3 ([#1174](https://github.com/AstroNvim/astrocommunity/issues/1174)) ([d4d3420](https://github.com/AstroNvim/astrocommunity/commit/d4d3420b46f79c6ad8ac12451ce0817a7d737675))
* **tint-nvim:** update neo-tree → NeoTree (ignore_patterns) ([#1172](https://github.com/AstroNvim/astrocommunity/issues/1172)) ([1abfba5](https://github.com/AstroNvim/astrocommunity/commit/1abfba5d3f57d969c1e7d8fc51e81a926e7c20e5))

## [13.0.0](https://github.com/AstroNvim/astrocommunity/compare/v12.0.0...v13.0.0) (2024-08-19)


### ⚠ BREAKING CHANGES

* **multiple-cursors-nvim:** Change prefix to `<Leader>m` ([#1141](https://github.com/AstroNvim/astrocommunity/issues/1141))

### Features

* **code-runner:** Add `molten-nvim` ([#1143](https://github.com/AstroNvim/astrocommunity/issues/1143)) ([76f4f81](https://github.com/AstroNvim/astrocommunity/commit/76f4f81b5da0f1573a2d7040d7909e11f1239fac))
* **completion:** add supermaven-nvim ([#1140](https://github.com/AstroNvim/astrocommunity/issues/1140)) ([5f43a6c](https://github.com/AstroNvim/astrocommunity/commit/5f43a6cb4f7c60fe0bf83468e96f8537e47da10d))
* **cs:** add neotest integration with `neotest-dotnet` ([#1147](https://github.com/AstroNvim/astrocommunity/issues/1147)) ([6c55d15](https://github.com/AstroNvim/astrocommunity/commit/6c55d155ed36fcd6b6437987d301007a2718466b))
* **debugging:** add `quicker.nvim` ([#1146](https://github.com/AstroNvim/astrocommunity/issues/1146)) ([7c3ec48](https://github.com/AstroNvim/astrocommunity/commit/7c3ec48585fde573a5c1b83f98cec1a24b72fc18))
* **git:** add `gitgraph.nvim` ([#1157](https://github.com/AstroNvim/astrocommunity/issues/1157)) ([21251ca](https://github.com/AstroNvim/astrocommunity/commit/21251ca595a7fe9f16232c44302eee46d6269d2c))
* **haskell:** update `haskell-tools` to v4 ([#1135](https://github.com/AstroNvim/astrocommunity/issues/1135)) ([933a8d4](https://github.com/AstroNvim/astrocommunity/commit/933a8d4a84f90748bed0e5895ab575fa685e171a))
* **hyprlang:** use `mason-lspconfig` for managing `hyprls` installation and setup ([3c72999](https://github.com/AstroNvim/astrocommunity/commit/3c7299991f735f376eb30adbccc3ec09efa41fd2))
* **markdown-and-latex:** add `markview.nvim` ([#1155](https://github.com/AstroNvim/astrocommunity/issues/1155)) ([2ea16f7](https://github.com/AstroNvim/astrocommunity/commit/2ea16f78e2d864667277a7a35d331302e1f5707b))
* **neovim-lua-development:** add `helpview.nvim` ([#1156](https://github.com/AstroNvim/astrocommunity/issues/1156)) ([ad68f73](https://github.com/AstroNvim/astrocommunity/commit/ad68f73978bcf068d9a7427fbceee96722a115da))
* **pack/cs:** add neotest dotnet ([6c55d15](https://github.com/AstroNvim/astrocommunity/commit/6c55d155ed36fcd6b6437987d301007a2718466b))
* **pack:** add `mdx` language pack ([#1142](https://github.com/AstroNvim/astrocommunity/issues/1142)) ([be08022](https://github.com/AstroNvim/astrocommunity/commit/be08022d7c6c350a26abd758192e5f0d04561fe5))
* **pack:** remove pinned version of `typst-preview.nvim` in `typst` pack ([#1151](https://github.com/AstroNvim/astrocommunity/issues/1151)) ([56031b4](https://github.com/AstroNvim/astrocommunity/commit/56031b4e44f9232f971120df31d1085a0b0ae47b))
* **recipes:** add recipe for automatically triggering lsp signature help ([cd285bc](https://github.com/AstroNvim/astrocommunity/commit/cd285bc913e393a9020a2818a95396b9919a5ffb))
* **rust:** update `rustaceanvim` to v5 ([#1133](https://github.com/AstroNvim/astrocommunity/issues/1133)) ([45c60e7](https://github.com/AstroNvim/astrocommunity/commit/45c60e745235798b6fdc7508e454239ef61b9d91))
* **split-and-window:** add colorful-winsep.nvim plugin ([#1132](https://github.com/AstroNvim/astrocommunity/issues/1132)) ([612a061](https://github.com/AstroNvim/astrocommunity/commit/612a0619e13d32431e2ebe95f166a9aad54c2a36))
* **utility:** add `lua-json5` ([d3463cb](https://github.com/AstroNvim/astrocommunity/commit/d3463cb7cdd796a4b2988d7615bf424dc840b474))


### Bug Fixes

* **codesnap-nvim:** Add default saving path ([#1121](https://github.com/AstroNvim/astrocommunity/issues/1121)) ([8661208](https://github.com/AstroNvim/astrocommunity/commit/8661208c7b9a06551be04d104c5bdfd37031b19f))
* **codesnap-nvim:** Remove `save_path` now that mistricky/codesnap.nvim[#124](https://github.com/AstroNvim/astrocommunity/issues/124) is merged ([#1139](https://github.com/AstroNvim/astrocommunity/issues/1139)) ([a936028](https://github.com/AstroNvim/astrocommunity/commit/a936028c30afead22c525b82644d79b7fa448256))
* **codesnap:** Remove dir now that mistricky/codesnap.nvim[#124](https://github.com/AstroNvim/astrocommunity/issues/124) is merged ([a936028](https://github.com/AstroNvim/astrocommunity/commit/a936028c30afead22c525b82644d79b7fa448256))
* **conform-nvim:** limit updates for nvim 0.9 ([59ea70f](https://github.com/AstroNvim/astrocommunity/commit/59ea70fef37b19958f8b1056fac46f9f857c8b10))
* **cord-nvim:** build script path for windows ([7d1f69a](https://github.com/AstroNvim/astrocommunity/commit/7d1f69a4218671224675d4982b79a32d86902684))
* **cord-nvim:** Make build command cross-platform ([#1137](https://github.com/AstroNvim/astrocommunity/issues/1137)) ([7d1f69a](https://github.com/AstroNvim/astrocommunity/commit/7d1f69a4218671224675d4982b79a32d86902684)), closes [#1136](https://github.com/AstroNvim/astrocommunity/issues/1136)
* **go:** enable `gofumpt` in `gopls` by default ([#1167](https://github.com/AstroNvim/astrocommunity/issues/1167)) ([e61ce28](https://github.com/AstroNvim/astrocommunity/commit/e61ce28300856c65f23471827c0f10514b8a1e5a))
* **go:** install missing `goimports` ([#1166](https://github.com/AstroNvim/astrocommunity/issues/1166)) ([50ad0af](https://github.com/AstroNvim/astrocommunity/commit/50ad0aff7faaf5640888fcaad6db91e4f260bfa1))
* **grug-far-nvim:** fix icon disabled options ([#1163](https://github.com/AstroNvim/astrocommunity/issues/1163)) ([db8a939](https://github.com/AstroNvim/astrocommunity/commit/db8a9390666bb93d039837d561d5b2648018712a))
* **helpview-nvim:** add missing treesitter parser ([#1159](https://github.com/AstroNvim/astrocommunity/issues/1159)) ([ee47571](https://github.com/AstroNvim/astrocommunity/commit/ee47571fdbe1872a57a6a647446cbfd9dc510f21))
* **helpview-nvim:** fix incorrect treesitter configuration ([af70b37](https://github.com/AstroNvim/astrocommunity/commit/af70b374142976d45c267006026cd536a509bbc1))
* **markdown-and-latex:** improve installation process and lazy loading ([7da567d](https://github.com/AstroNvim/astrocommunity/commit/7da567d6ff8d4073b05c84fce3b01dc95d0607ea))
* **markview-nvim:** Add missing treesitter parsers ([#1158](https://github.com/AstroNvim/astrocommunity/issues/1158)) ([8d92792](https://github.com/AstroNvim/astrocommunity/commit/8d9279212c537584507feac556e8720133712dfd))
* **markview-nvim:** fix incorrect treesitter configuration ([0f562df](https://github.com/AstroNvim/astrocommunity/commit/0f562dfcaa5df1e2336010d1f6051d2a57048072))
* **multiple-cursors-nvim:** Change prefix to `&lt;Leader&gt;m` ([#1141](https://github.com/AstroNvim/astrocommunity/issues/1141)) ([96b765b](https://github.com/AstroNvim/astrocommunity/commit/96b765b737233e42df1199bab2c3b0d96a6d9e70))
* **pack/ocaml:** fix typo at README.md ([d252a62](https://github.com/AstroNvim/astrocommunity/commit/d252a621df4c65c7ec2e4a04b5c9e22c8cadb3d9))
* **python:** disable `venv-selector` if `fd` isn't installed ([5dac4da](https://github.com/AstroNvim/astrocommunity/commit/5dac4da763aa6220757cf0864f24130ec69b54db))
* **python:** remove unnecessary `stubPath` setting ([bb8089b](https://github.com/AstroNvim/astrocommunity/commit/bb8089b72bbb11ad850902ce58a9f1fc64277563))
* **rust:** fix check for neovim version ([166b91e](https://github.com/AstroNvim/astrocommunity/commit/166b91e10450d0fc2467b08e4230cd2d71386360))
* **smartcolumn-nvim:** Disable on more filetypes ([#1165](https://github.com/AstroNvim/astrocommunity/issues/1165)) ([f39a93e](https://github.com/AstroNvim/astrocommunity/commit/f39a93eae6d632858acd38f5f91c5598083a05cf))
* **transparent-nvim:** make `transparent.nvim` actually work with Heirline (also makes the `opts` table work as well) ([#1149](https://github.com/AstroNvim/astrocommunity/issues/1149)) ([ece293a](https://github.com/AstroNvim/astrocommunity/commit/ece293a5834edb92e5812a8582b47366dc3d207c))
* **vimtex:** update `which-key.nvim` to new syntax ([1e93b21](https://github.com/AstroNvim/astrocommunity/commit/1e93b217a596bfe39f06e98903990b1a38b7f119))

## [12.0.0](https://github.com/AstroNvim/astrocommunity/compare/v11.1.0...v12.0.0) (2024-07-25)


### ⚠ BREAKING CHANGES

* **zig:** Remove zls installation trough mason, and require the end-user to set it up
* **zig:** Remove zls installation trough mason, and require the end user to install it ([#1119](https://github.com/AstroNvim/astrocommunity/issues/1119))
* **grug-far-nvim:** incorrectly caregorized, moved from `project` to `search`
* **nvim-spectre:** incorrectly categorized, moved from `project` to `search`

### Features

* **codesnap-nvim:** support for windows users ([#1123](https://github.com/AstroNvim/astrocommunity/issues/1123)) ([d00eed8](https://github.com/AstroNvim/astrocommunity/commit/d00eed817ed2fd8c9f4c60255c5c00122496307a))
* **colorscheme:** Add vim-moonfly-colors ([#1118](https://github.com/AstroNvim/astrocommunity/issues/1118)) ([226704d](https://github.com/AstroNvim/astrocommunity/commit/226704d983c6fb597ce02478591c708d8f29e7b4))
* **editing-support:** add `nvim-origami` ([#1098](https://github.com/AstroNvim/astrocommunity/issues/1098)) ([a683346](https://github.com/AstroNvim/astrocommunity/commit/a683346a59159a9d9e782c338a75a11fa4d99a55))
* **go:** configure language specific icons in `mini.icons` ([7f0316d](https://github.com/AstroNvim/astrocommunity/commit/7f0316dead2c7fb58a27b5d41a5763fba255f4f2))
* **lsp:** add `nvim-java` plugin ([#1110](https://github.com/AstroNvim/astrocommunity/issues/1110)) ([c43e5a7](https://github.com/AstroNvim/astrocommunity/commit/c43e5a7519ee7b26886147b74cadff2fc43a3fc2))
* **pack:** add Chezmoi pack ([#1102](https://github.com/AstroNvim/astrocommunity/issues/1102)) ([ccb2f57](https://github.com/AstroNvim/astrocommunity/commit/ccb2f57a5a7e78b64d56f2044c14b483b6e78d9c))
* **pack:** add laravel.nvim ([#1108](https://github.com/AstroNvim/astrocommunity/issues/1108)) ([110e758](https://github.com/AstroNvim/astrocommunity/commit/110e75863a4b7d88bf9e198cde83598c90cc833a))
* **pack:** remove opinionated config from `rust` pack ([#1111](https://github.com/AstroNvim/astrocommunity/issues/1111)) ([c7d3b71](https://github.com/AstroNvim/astrocommunity/commit/c7d3b719b6b8e170c4cc14495f34f6d15024e5a8))
* **test:** add vim-test ([#1112](https://github.com/AstroNvim/astrocommunity/issues/1112)) ([4e33ed3](https://github.com/AstroNvim/astrocommunity/commit/4e33ed3b1cc090994b75ac1aa63eec21b46d2a82))
* **typescript:** configure language specific icons in `mini.icons` ([db07ec9](https://github.com/AstroNvim/astrocommunity/commit/db07ec9f77d8cdafbfa3ccf75c08e13b9c4901c6))
* **zig:** Remove zls installation trough mason, and require the end user to install it ([#1119](https://github.com/AstroNvim/astrocommunity/issues/1119)) ([9e6e823](https://github.com/AstroNvim/astrocommunity/commit/9e6e823aa06f013855d4d88a07bba6e8811517c7))
* **zig:** Remove zls installation trough mason, and require the end-user to set it up ([9e6e823](https://github.com/AstroNvim/astrocommunity/commit/9e6e823aa06f013855d4d88a07bba6e8811517c7))


### Bug Fixes

* **blade:** fix incorrect pattern ([09b796f](https://github.com/AstroNvim/astrocommunity/commit/09b796fbb2f73c4eb82e3dd22d2913f78d10477e))
* **blade:** fix incorrect pattern `.` literal ([26bd7b4](https://github.com/AstroNvim/astrocommunity/commit/26bd7b4cbe9a513b8653e7093c86bfd6f630cc99))
* **bufferline-nvim:** fix incorrect spec ([a9a9bbe](https://github.com/AstroNvim/astrocommunity/commit/a9a9bbed15051d6fed8ae26cb33267b65a5cdca2))
* **conform-nvim:** fix bug caused by wrongly typed opt ([#1125](https://github.com/AstroNvim/astrocommunity/issues/1125)) ([8e1a2a4](https://github.com/AstroNvim/astrocommunity/commit/8e1a2a4e7e3f052e382eaee3aa751e21a3c4da84))
* **conform-nvim:** fix formatters_by_ft definitions ([#1129](https://github.com/AstroNvim/astrocommunity/issues/1129)) ([e7de18b](https://github.com/AstroNvim/astrocommunity/commit/e7de18b3b28529e2d4049538ef3ed9d676e831ca))
* **conform-nvim:** fixed `default_format_opts` lsp option ([8e1a2a4](https://github.com/AstroNvim/astrocommunity/commit/8e1a2a4e7e3f052e382eaee3aa751e21a3c4da84))
* **conform-nvim:** update to using new `default_format_opts` configuration ([876032f](https://github.com/AstroNvim/astrocommunity/commit/876032f22ccc2f95cc5853cd3fd089ec199239cc))
* **disable-tabline:** make sure to remove any changes to the default `showtabline` ([71f26b6](https://github.com/AstroNvim/astrocommunity/commit/71f26b6a774a0027d356d836e64bec7294f065f2))
* **git:** Change command used for listing changed files in PR to the correct one. ([#1115](https://github.com/AstroNvim/astrocommunity/issues/1115)) ([ed11b94](https://github.com/AstroNvim/astrocommunity/commit/ed11b9462975e6f80bfd0e5eb8cb87c00c6e24df))
* **grug-far-nvim:** Disable Copilot in grug-far buffers ([26e0364](https://github.com/AstroNvim/astrocommunity/commit/26e0364c9ddd6262a50cd6d25b6c0f065cad7063))
* **grug-far-nvim:** incorrectly caregorized, moved from `project` to `search` ([efa50bc](https://github.com/AstroNvim/astrocommunity/commit/efa50bc24cf5ddf4e923b1b5db29de49e944d587))
* **grug-far:** fix bugs and also use new `transient` mode ([08fff8c](https://github.com/AstroNvim/astrocommunity/commit/08fff8c2e37f2567e8a04ca3c756be0fd2d2c938))
* **gruq-far-nvim:** copilot should be optional ([5936739](https://github.com/AstroNvim/astrocommunity/commit/59367397114d52efd79a7716b27e1ba8aa78483f))
* **just:** use native treesitter parser ([#1100](https://github.com/AstroNvim/astrocommunity/issues/1100)) ([bd09782](https://github.com/AstroNvim/astrocommunity/commit/bd097825c05cd688b92a34d5c65cbe5085e6cad7))
* **lazydev:** only add configuration as necessary ([c40c17b](https://github.com/AstroNvim/astrocommunity/commit/c40c17b2959d816339d7489f33efb227753df2b3))
* **main:** Swap out usage of `name = *` in mapping declaration with `desc = *` to conform with which-key v3 ([#1107](https://github.com/AstroNvim/astrocommunity/issues/1107)) ([f3b598f](https://github.com/AstroNvim/astrocommunity/commit/f3b598f51cd78a1c1a9e8c094622a108689e4028))
* **mini-clue:** update to new `which-key` v3 changes ([2c5063b](https://github.com/AstroNvim/astrocommunity/commit/2c5063bc9126feddc7fcc51b8cdf19c78819c39c))
* **nix:** `nixd` should not be installed through mason ([44e8c95](https://github.com/AstroNvim/astrocommunity/commit/44e8c959bb66a76a98efee588fe7bc56b8ecf754))
* **nix:** Actually use nixd LSP ([#1101](https://github.com/AstroNvim/astrocommunity/issues/1101)) ([eece4c6](https://github.com/AstroNvim/astrocommunity/commit/eece4c6349f6bd81865d26b90727f20e5f8fb295))
* **nix:** AstroLSP should be optional ([09a82e1](https://github.com/AstroNvim/astrocommunity/commit/09a82e154d407d75e8781889d86a4557f1328250))
* **nvim-context-vt:** remove use of `name` in mappings ([b882cbb](https://github.com/AstroNvim/astrocommunity/commit/b882cbb55f5c837736f6db5d0e2c3ac7677f3fcb))
* **nvim-spectre:** incorrectly categorized, moved from `project` to `search` ([348c59d](https://github.com/AstroNvim/astrocommunity/commit/348c59dc280bbe9cadd0204c300070852c3489e3))
* **pack:** update link for blade highlighting ([#1130](https://github.com/AstroNvim/astrocommunity/issues/1130)) ([ddce497](https://github.com/AstroNvim/astrocommunity/commit/ddce49742706f5b68da065163c50100e41a97118))
* **trouble-nvim:** prevent clashes with existing `&lt;Leader&gt;x` mappings ([#1105](https://github.com/AstroNvim/astrocommunity/issues/1105)) ([081a98b](https://github.com/AstroNvim/astrocommunity/commit/081a98b0c14804c42c213e557ebe83512cb478c8))
* **typescript:** `mini.icons` should be optional ([cb2eea3](https://github.com/AstroNvim/astrocommunity/commit/cb2eea3147d37a83dfbee8438cfeb849d87d4c1d))

## [11.1.0](https://github.com/AstroNvim/astrocommunity/compare/v11.0.0...v11.1.0) (2024-07-08)


### Features

* **editing-support:** Add `vim-doge` ([#1092](https://github.com/AstroNvim/astrocommunity/issues/1092)) ([7a29be0](https://github.com/AstroNvim/astrocommunity/commit/7a29be0af841fdcf99cb060de4ab5c81bd756a94))
* **icon:** Add mini.icons ([#1086](https://github.com/AstroNvim/astrocommunity/issues/1086)) ([34c3dec](https://github.com/AstroNvim/astrocommunity/commit/34c3decc690ef02d412d8bc62faec7e563489f56))
* **lsp:** Add nvim-lsp-endhints ([#1087](https://github.com/AstroNvim/astrocommunity/issues/1087)) ([67d6d76](https://github.com/AstroNvim/astrocommunity/commit/67d6d761329a66b0361a09575a3bff46db4f238f))
* **nix:** Replace `nil_ls` with `nixd` ([#1093](https://github.com/AstroNvim/astrocommunity/issues/1093)) ([96c8887](https://github.com/AstroNvim/astrocommunity/commit/96c88877466250a4855b94d0dbf832f8415874c6))
* **pack:** add XML language pack ([76b7573](https://github.com/AstroNvim/astrocommunity/commit/76b757347281c0679f88b6a99b3d3447964aeb52))
* **python:** Switch `pyright` with `basedpyright` ([#1089](https://github.com/AstroNvim/astrocommunity/issues/1089)) ([77999cc](https://github.com/AstroNvim/astrocommunity/commit/77999ccb6bd35a4c059f191375a3ffa68f44770a))
* **vscode-icons:** add `mini.icons` support ([ac8e778](https://github.com/AstroNvim/astrocommunity/commit/ac8e778d2bf4ec15b8df6018cc61966cc5a3d7cb))


### Bug Fixes

* **codeium-nvim:** resolve loading issues for nvim-cmp and lspkind.nvim ([#1082](https://github.com/AstroNvim/astrocommunity/issues/1082)) ([5bfcfc4](https://github.com/AstroNvim/astrocommunity/commit/5bfcfc411a8c58d40774e25952f30effdbd78be2))
* **conjure:** Add missing filetypes ([#1061](https://github.com/AstroNvim/astrocommunity/issues/1061)) ([eb8e700](https://github.com/AstroNvim/astrocommunity/commit/eb8e7002049193d43626a58fbc20bfe92669db0f))
* **mini-icons:** Cosmetic typo ([0219171](https://github.com/AstroNvim/astrocommunity/commit/02191711f44f969f9c865f1d8a9638fabc5491aa))
* **mini-icons:** respect `icons_enabled` variable ([524acd9](https://github.com/AstroNvim/astrocommunity/commit/524acd9c97cfe2d8731ca9667926fc1c2784c070))
* **nvim-lsp-endhints:** Fix issue with loading of plugin due to event ([#1090](https://github.com/AstroNvim/astrocommunity/issues/1090)) ([cf80ce2](https://github.com/AstroNvim/astrocommunity/commit/cf80ce2d6b7c914b990791197da0c825de7909ad))
* **oil-nvim:** pass `bufnr` to `get_current_dir` ([63c3584](https://github.com/AstroNvim/astrocommunity/commit/63c358460d648b59d6a67682812250ba87943322))
* **python:** better basedpyright defaults ([#1094](https://github.com/AstroNvim/astrocommunity/issues/1094)) ([0a5e7f6](https://github.com/AstroNvim/astrocommunity/commit/0a5e7f62b0b73c88f18d2699b7fa9d95276c4339))
* **smartcolumn-nvim:** change mini.starter filetype from starter to ministarter ([#1084](https://github.com/AstroNvim/astrocommunity/issues/1084)) ([56b6894](https://github.com/AstroNvim/astrocommunity/commit/56b68945d66f3d6b782087e6c1ac329e7b46a21a))
* **smartcolumn-nvim:** change mini.starter filetype to ministarter ([56b6894](https://github.com/AstroNvim/astrocommunity/commit/56b68945d66f3d6b782087e6c1ac329e7b46a21a))
* **typst:** Fix typo in README ([45eb4fe](https://github.com/AstroNvim/astrocommunity/commit/45eb4fee291e318f33c7f8f0c5cf84c1390d1cb6))
* **vscode-icons:** make `lspkind` optional ([bc38755](https://github.com/AstroNvim/astrocommunity/commit/bc38755e8d02f519b15b69d282e6abb49b13cad6))
* **vue:** properly configure hybrid mode ([#1071](https://github.com/AstroNvim/astrocommunity/issues/1071)) ([1349cda](https://github.com/AstroNvim/astrocommunity/commit/1349cda04764ef40c66d1f6cfdb42e4aa7baa2b1))

## [11.0.0](https://github.com/AstroNvim/astrocommunity/compare/v10.0.0...v11.0.0) (2024-07-02)


### ⚠ BREAKING CHANGES

* **overseer-nvim:** change overseer prefix to not conflict with neotest
* **go:** move from `go.nvim` to `gopher.nvim` ([#1059](https://github.com/AstroNvim/astrocommunity/issues/1059))

### Features

* **chatgpt-nvim:** add which-key mappings below &lt;leader&gt;G ([#1051](https://github.com/AstroNvim/astrocommunity/issues/1051)) ([e48e840](https://github.com/AstroNvim/astrocommunity/commit/e48e840ebcd5ec31fd6a1bd6e9acb63f503a2223))
* **cmp-git:** add Neogit integration ([77ee4b6](https://github.com/AstroNvim/astrocommunity/commit/77ee4b65c21c59f242dd22764e771b28d3c02df5))
* **code-runner:** add `vim-slime` ([#1065](https://github.com/AstroNvim/astrocommunity/issues/1065)) ([9ad5b67](https://github.com/AstroNvim/astrocommunity/commit/9ad5b67d06ef41e1ec58eb89d66704e0eb436228))
* **codeium-nvim:** use `astroui` for the symbols ([#1076](https://github.com/AstroNvim/astrocommunity/issues/1076)) ([b5a3aa4](https://github.com/AstroNvim/astrocommunity/commit/b5a3aa4dab905a4a94f37b33ead86fa355675c4b))
* **completion:** add `cmp-nerdfont` ([#1074](https://github.com/AstroNvim/astrocommunity/issues/1074)) ([3cbe80a](https://github.com/AstroNvim/astrocommunity/commit/3cbe80a6f6ab4f6e35d07f1fc0028fedd4b92abe))
* **completion:** add `nvim-cmp-buffer-lines` ([#1056](https://github.com/AstroNvim/astrocommunity/issues/1056)) ([07ddd3d](https://github.com/AstroNvim/astrocommunity/commit/07ddd3d2782dca0920faf74be072cb748633a8a1))
* **completion:** add cmp-nvim-lua ([#1050](https://github.com/AstroNvim/astrocommunity/issues/1050)) ([c127e71](https://github.com/AstroNvim/astrocommunity/commit/c127e7145c44ad0128a121def6e74fd8f270c053))
* **completion:** add cmp-tmux ([#1068](https://github.com/AstroNvim/astrocommunity/issues/1068)) ([6bfc094](https://github.com/AstroNvim/astrocommunity/commit/6bfc09446916d75dfe3e1a77adcba3ba4e844631))
* **go:** move from `go.nvim` to `gopher.nvim` ([#1059](https://github.com/AstroNvim/astrocommunity/issues/1059)) ([5adae48](https://github.com/AstroNvim/astrocommunity/commit/5adae485bb20927859aa5f8be300cfd9fd219705))
* **media:** add `neocord.nvim` ([#1049](https://github.com/AstroNvim/astrocommunity/issues/1049)) ([11217da](https://github.com/AstroNvim/astrocommunity/commit/11217dabdf24bf4c06322830b0dc90b73e176061))
* **nvim-highlight-colors:** add `nvim-cmp` completion integration ([90ff9f2](https://github.com/AstroNvim/astrocommunity/commit/90ff9f23f98c4265b37091c6077744b48c19e324))
* **pack:** add hyprlang config file language support ([#1063](https://github.com/AstroNvim/astrocommunity/issues/1063)) ([e2a5562](https://github.com/AstroNvim/astrocommunity/commit/e2a55628fc919fd98a286f731e742b3500468bf4))
* **project:** add `grug-far-nvim` ([#1075](https://github.com/AstroNvim/astrocommunity/issues/1075)) ([22e2c58](https://github.com/AstroNvim/astrocommunity/commit/22e2c58c5fae44ea7f7be29a3514ef8ea562d218))
* **rainbow-delimiters-nvim:** add `&lt;Leader&gt;u(` to toggle rainbow delimiters ([afe4a72](https://github.com/AstroNvim/astrocommunity/commit/afe4a726975a4cc2233cc4366c5beb2b22e52653))
* **rust:** Add cmp support for crates name ([#1073](https://github.com/AstroNvim/astrocommunity/issues/1073)) ([37b18d9](https://github.com/AstroNvim/astrocommunity/commit/37b18d9e6d4c897939711407f36660bf10b58cce))


### Bug Fixes

* **bash:** `bashls` automatically uses `shellcheck` and `shfmt` ([2353882](https://github.com/AstroNvim/astrocommunity/commit/23538823fa42513ac721a66f4c089c0c6dbaf853))
* **bash:** `shfmt` indentation detection implemented upstream ([ce626bc](https://github.com/AstroNvim/astrocommunity/commit/ce626bc1aaeb234aef14c91156d64fe3974e06bc))
* **bash:** make `shfmt` respect indentation settings with conform ([e0596e0](https://github.com/AstroNvim/astrocommunity/commit/e0596e0ec1ef24c7607d9dbd7692b06b95686c8b))
* **chatgpt-nvim:** Add missing cmd and bindings ([#1067](https://github.com/AstroNvim/astrocommunity/issues/1067)) ([1a27778](https://github.com/AstroNvim/astrocommunity/commit/1a2777801c6322d8f0d02862e08f7aa5ecc8886a))
* **chatgpt-nvim:** add trouble.nvim dependency ([#1066](https://github.com/AstroNvim/astrocommunity/issues/1066)) ([1f3a6ec](https://github.com/AstroNvim/astrocommunity/commit/1f3a6ec008b404c72f84093fe25c574ba63fc256))
* **chatgpt-nvim:** lazy loading and binding for ChatGPTCompleteCode cmd ([1a27778](https://github.com/AstroNvim/astrocommunity/commit/1a2777801c6322d8f0d02862e08f7aa5ecc8886a))
* **codeium-vim:** port mappings to `astrocore` and fix lazy loading event ([#1077](https://github.com/AstroNvim/astrocommunity/issues/1077)) ([5a7a7fa](https://github.com/AstroNvim/astrocommunity/commit/5a7a7fab6a52d4c45cf3352459e88bb2a7972876))
* **go:** install go dependencies if mason isn't available ([58be28a](https://github.com/AstroNvim/astrocommunity/commit/58be28a129aeaaad74fb608b3a9f05e0214aab99))
* **go:** set default go binary to `"go"` ([#1053](https://github.com/AstroNvim/astrocommunity/issues/1053)) ([67268b2](https://github.com/AstroNvim/astrocommunity/commit/67268b2dd256599b21496aa4e63a3974a4554c13))
* **julia:** only install the julia language server from Mason if not setup manually ([68b8e32](https://github.com/AstroNvim/astrocommunity/commit/68b8e323f474b59c87f54aacfade9f6667dd0ae6))
* **lsp-signature-nvim:** corrected lazy spec and disable conflicts features from `noice-nvim` ([#1079](https://github.com/AstroNvim/astrocommunity/issues/1079)) ([03bf3a5](https://github.com/AstroNvim/astrocommunity/commit/03bf3a5a0bc0040f0aed02f2b569cb544ed2d610))
* **neogit:** add missing command for lazy loading ([cbb114c](https://github.com/AstroNvim/astrocommunity/commit/cbb114c4ccc057e661faa6786505ce552ae1a142))
* **neogit:** disable signs as `foldcolumn` handles this out of the box ([9b791f1](https://github.com/AstroNvim/astrocommunity/commit/9b791f15f7bfaeb7b6d82f41373e99aba4070521))
* **neogit:** explicitly disable signs since foldcolumn is used by default ([899d0bd](https://github.com/AstroNvim/astrocommunity/commit/899d0bdf0c3ce0d5887af1c8a3653c223661281a))
* **oil-nvim:** integrate icons with AstroUI ([c2a7f0a](https://github.com/AstroNvim/astrocommunity/commit/c2a7f0ac9558b4f67fc70ce0e01449909e2d30cb))
* **overseer-nvim:** change overseer prefix to not conflict with neotest ([2685d11](https://github.com/AstroNvim/astrocommunity/commit/2685d1130b5eb4b28e7558404502651affcff3af))
* **overseer-nvim:** fix conflicting overseer bindings ([1e74889](https://github.com/AstroNvim/astrocommunity/commit/1e74889fdae5ee38ecf41e7ec9bd4888a284ad2e))
* **python-ruff:** organize imports before formatting by default ([52544fe](https://github.com/AstroNvim/astrocommunity/commit/52544fe7695673c28f424e99e429518250c38d4b))
* **tailwindcss:** add mjs support for tailwind root dir detection ([#1070](https://github.com/AstroNvim/astrocommunity/issues/1070)) ([54cf316](https://github.com/AstroNvim/astrocommunity/commit/54cf3160da6f01d48306979c7d80e3955dab01c5))
* **vim-sandwich:** fix lazy loading and mapping setup ([6aa6aad](https://github.com/AstroNvim/astrocommunity/commit/6aa6aad7b86f59fd622dc405171d912edb734c11))


### Performance Improvements

* **codeium-nvim:** add `event` and `cmd` fields for improved lazy-loading ([#1078](https://github.com/AstroNvim/astrocommunity/issues/1078)) ([6a1b312](https://github.com/AstroNvim/astrocommunity/commit/6a1b312391258573abcc8fa7aa0a732e2c123344))
* **codeium-nvim:** add missing lazy spec events ([6a1b312](https://github.com/AstroNvim/astrocommunity/commit/6a1b312391258573abcc8fa7aa0a732e2c123344))

## [10.0.0](https://github.com/AstroNvim/astrocommunity/compare/v9.0.0...v10.0.0) (2024-06-17)


### ⚠ BREAKING CHANGES

* **twilight-nvim:** Change keymap due to conflict with transparent-nvim ([#1033](https://github.com/AstroNvim/astrocommunity/issues/1033))
* **python-ruff:** change from ruff_lsp to ruff ([#1025](https://github.com/AstroNvim/astrocommunity/issues/1025))

### Features

* **colorscheme:** Add kanagawa-paper.nvim ([#1038](https://github.com/AstroNvim/astrocommunity/issues/1038)) ([949a5db](https://github.com/AstroNvim/astrocommunity/commit/949a5dbe8054619d46c62dcc0ef1398cded870dc))
* **completion:** add  cmp-calc ([#1043](https://github.com/AstroNvim/astrocommunity/issues/1043)) ([8ac8123](https://github.com/AstroNvim/astrocommunity/commit/8ac8123f30c905e9055a8773ef32a011bd05039d))
* **completion:** add cmp-calc ([8ac8123](https://github.com/AstroNvim/astrocommunity/commit/8ac8123f30c905e9055a8773ef32a011bd05039d))
* **completion:** add cmp-spell ([#1046](https://github.com/AstroNvim/astrocommunity/issues/1046)) ([5dcef71](https://github.com/AstroNvim/astrocommunity/commit/5dcef71a2d56f7c5bd04379062b119bfd50bd4af))
* **completion:** add cmp-under-comparator ([#1045](https://github.com/AstroNvim/astrocommunity/issues/1045)) ([2387d05](https://github.com/AstroNvim/astrocommunity/commit/2387d0584dddb2f72d2f2562d72fa423a94cbdcc))
* **completion:** add codeium-cmp plugin ([#1030](https://github.com/AstroNvim/astrocommunity/issues/1030)) ([5e6e95a](https://github.com/AstroNvim/astrocommunity/commit/5e6e95a9735da0aa2138a70915656ef5ea5c276f))
* **cs:** add `csharpls-extended-lsp.nvim` for better go to definition ([#1018](https://github.com/AstroNvim/astrocommunity/issues/1018)) ([2dd5c26](https://github.com/AstroNvim/astrocommunity/commit/2dd5c26fd6f5400bb07739dae67f0743ada6507b))
* **fuzzy-finder:** add `fzf-lua` ([#1034](https://github.com/AstroNvim/astrocommunity/issues/1034)) ([c1b4471](https://github.com/AstroNvim/astrocommunity/commit/c1b4471a1a0fa1e287f8aecd39a95c7d44f7ca87))
* **lazydev-nvim:** add AstroNvim types automatically ([35ba0cf](https://github.com/AstroNvim/astrocommunity/commit/35ba0cf17237d05b509f54490dde9b3df73ebc45))
* **mason-tool-installer-nvim:** make `ensure_installed` table do list extension on merge ([dcc61d6](https://github.com/AstroNvim/astrocommunity/commit/dcc61d6b86e0cdccd86d655611e93b137e023964))
* **nvim-bqf:** use the AstroUI "Selected" icon for selection ([2ea9318](https://github.com/AstroNvim/astrocommunity/commit/2ea93187a63fb9eab0f9fa3d3f13c7c70f7ea053))
* **pack:** Add `ocaml` pack ([#1029](https://github.com/AstroNvim/astrocommunity/issues/1029)) ([9d9c7d1](https://github.com/AstroNvim/astrocommunity/commit/9d9c7d16e40ebbe165fda9647b3e69e48cbce0c3))
* **python-ruff:** change from ruff_lsp to ruff ([a562dbe](https://github.com/AstroNvim/astrocommunity/commit/a562dbe1dddf82fd43035465b3278cc0ff3c414b))
* **python-ruff:** change from ruff_lsp to ruff ([#1025](https://github.com/AstroNvim/astrocommunity/issues/1025)) ([a562dbe](https://github.com/AstroNvim/astrocommunity/commit/a562dbe1dddf82fd43035465b3278cc0ff3c414b))
* **recipes:** add auto-session-restore ([#1036](https://github.com/AstroNvim/astrocommunity/issues/1036)) ([6e4580b](https://github.com/AstroNvim/astrocommunity/commit/6e4580b5e57230cde6e397c433d3e7362fbf3b88))
* **recipes:** add recipe for using Telescope for lsp mappings ([f071ab0](https://github.com/AstroNvim/astrocommunity/commit/f071ab0cd130083084dd8d91da31ca139b983613))
* **twilight-nvim:** Change keymap due to conflict with transparent-nvim ([#1033](https://github.com/AstroNvim/astrocommunity/issues/1033)) ([9d8f757](https://github.com/AstroNvim/astrocommunity/commit/9d8f75750a49e77b93e5afaafd113b7fbae180e2))
* **typescript:** add debugger adapters to vsscode `launch.json` detection in `nvim-dap` ([8832006](https://github.com/AstroNvim/astrocommunity/commit/8832006efb65219fe3898d8aad398c2264bff34c))


### Bug Fixes

* **bufferline-nvim:** add back bufferline leader bindings ([#1041](https://github.com/AstroNvim/astrocommunity/issues/1041)) ([29d0fd6](https://github.com/AstroNvim/astrocommunity/commit/29d0fd64d584ca8e9fcb31ef038624566d1a0a84))
* **colorscheme:** Typo README.md ([585471f](https://github.com/AstroNvim/astrocommunity/commit/585471f83f2eac6ee5b7f66dc9f1219378f79b70))
* **completion:** fix typo in repos for `cmp-emoji` and `cmp-latex-symbols` ([bc375b8](https://github.com/AstroNvim/astrocommunity/commit/bc375b8fead0565c523d95d7f829ced6aac14313))
* **conform-nvim:** replace deprecated `lsp_fallback` with new `lsp_format` option ([f887f63](https://github.com/AstroNvim/astrocommunity/commit/f887f63453ddae1bede7306de49f5d270ca51ce5))
* **lazydev-nvim:** add missing `LazyDev` command for lazy loading ([c95fc1b](https://github.com/AstroNvim/astrocommunity/commit/c95fc1b58ffbff4381b7c546e8aa8f913cd33c98))
* **nvim-lsp-file-operations:** conditionally enable capabilities to language servers ([79ed791](https://github.com/AstroNvim/astrocommunity/commit/79ed791e66b664687b5d52a3698f626232324301))
* **python-ruff:** disable `hoverProvider` for `ruff` and just use `pyright` ([c338c88](https://github.com/AstroNvim/astrocommunity/commit/c338c88755c982888bed8f9aff70a26b9425e931))
* **python:** add protection against `debugpy` not being installed through mason ([51eb1c1](https://github.com/AstroNvim/astrocommunity/commit/51eb1c1efd58ac35242070db1ec484c7c910a5a7))
* **rust:** fix crates.nvim cmp integration ([#1040](https://github.com/AstroNvim/astrocommunity/issues/1040)) ([2289358](https://github.com/AstroNvim/astrocommunity/commit/2289358456a224c739c8f151241e807762b0778a))
* **tabout-nvim:** add support for native snippets ([4a0dbf0](https://github.com/AstroNvim/astrocommunity/commit/4a0dbf0c79b1d0871bb7cd6815335d0deee82a22))
* **telescope-lsp-mappings:** remove incorrect mapping ([d383aaf](https://github.com/AstroNvim/astrocommunity/commit/d383aaf072bc265d131b0b2c76a6df7055e14c1f))

## [9.0.0](https://github.com/AstroNvim/astrocommunity/compare/v8.5.0...v9.0.0) (2024-06-03)


### ⚠ BREAKING CHANGES

* **trouble-nvim:** update to `trouble.nvim` v3 ([#1014](https://github.com/AstroNvim/astrocommunity/issues/1014))
* **colorscheme:** `onigiri.nvim` repo is deleted
* **typescript:** replace `typescript-tools` with `vtsls` ([#969](https://github.com/AstroNvim/astrocommunity/issues/969))

### Features

* **astro:** enable inlay hints by default ([7f1e024](https://github.com/AstroNvim/astrocommunity/commit/7f1e0247a919c7997bd6616f6159703112d453ca))
* **catppuccin:** add bufferline integration ([#1015](https://github.com/AstroNvim/astrocommunity/issues/1015)) ([ce8b54a](https://github.com/AstroNvim/astrocommunity/commit/ce8b54a95a5e634e1afccc82289b64577aae8425))
* **clojure:** modularize pack, add ts-comment, add ts-sexp, add docs ([a34848c](https://github.com/AstroNvim/astrocommunity/commit/a34848c1f7030288b5c37a8022e2cff79f0a574e))
* **code-runner:** add `conjure` ([67d93c5](https://github.com/AstroNvim/astrocommunity/commit/67d93c5f5d9317f9370511d69f1d77fb88775c4a))
* **color:** add `huez.nvim` ([3d06ab9](https://github.com/AstroNvim/astrocommunity/commit/3d06ab9fd0abd29d60f9d0d2c277e2e5e3e4c86c))
* **colorscheme:** add aurora ([#1003](https://github.com/AstroNvim/astrocommunity/issues/1003)) ([cf9dfd2](https://github.com/AstroNvim/astrocommunity/commit/cf9dfd21f3c5b277f41d9f9514d10118f1e638ee))
* **colorscheme:** add bluloco-nvim ([#1011](https://github.com/AstroNvim/astrocommunity/issues/1011)) ([37f0c1d](https://github.com/AstroNvim/astrocommunity/commit/37f0c1ded5932038ac114903e39e5438fe484930))
* **colorscheme:** add citruszest-nvim ([#1010](https://github.com/AstroNvim/astrocommunity/issues/1010)) ([b45874f](https://github.com/AstroNvim/astrocommunity/commit/b45874f09bc40a028bcf23149dcdd9dcdd6f6645))
* **colorscheme:** add eldritch-nvim ([#999](https://github.com/AstroNvim/astrocommunity/issues/999)) ([416d0c6](https://github.com/AstroNvim/astrocommunity/commit/416d0c6f3f6bf614a7d007b16b066fe6c10226b8))
* **colorscheme:** add hybrid.nvim ([#998](https://github.com/AstroNvim/astrocommunity/issues/998)) ([6d7a243](https://github.com/AstroNvim/astrocommunity/commit/6d7a243be56fd3b6c2aa002b8e172e183e6290a1))
* **colorscheme:** add lackluster-nvim ([#1001](https://github.com/AstroNvim/astrocommunity/issues/1001)) ([0d644e7](https://github.com/AstroNvim/astrocommunity/commit/0d644e72c756de53eeaebd525ab5a629b0e184b4))
* **colorscheme:** add modus-themes.nvim ([#1002](https://github.com/AstroNvim/astrocommunity/issues/1002)) ([7ad964c](https://github.com/AstroNvim/astrocommunity/commit/7ad964c061c25be065ceebc99e52b5ad632b6af2))
* **colorscheme:** add neofusion ([0be15e1](https://github.com/AstroNvim/astrocommunity/commit/0be15e1f991ef98dd833dc6f87dc4d106218c65e))
* **colorscheme:** add neofusion-nvim ([#995](https://github.com/AstroNvim/astrocommunity/issues/995)) ([0be15e1](https://github.com/AstroNvim/astrocommunity/commit/0be15e1f991ef98dd833dc6f87dc4d106218c65e))
* **colorscheme:** add oldworld ([cf27447](https://github.com/AstroNvim/astrocommunity/commit/cf274479d9fdfb18ac7c946599b915c31e8a3746))
* **colorscheme:** add oldworld-nvim ([#996](https://github.com/AstroNvim/astrocommunity/issues/996)) ([cf27447](https://github.com/AstroNvim/astrocommunity/commit/cf274479d9fdfb18ac7c946599b915c31e8a3746))
* **colorscheme:** add solarized-osaka.nvim ([#1000](https://github.com/AstroNvim/astrocommunity/issues/1000)) ([c2de1f4](https://github.com/AstroNvim/astrocommunity/commit/c2de1f4cac235c0b46109d188c7de318742e6944))
* **completion:** add `cmp-emoji` completion source ([4b6110e](https://github.com/AstroNvim/astrocommunity/commit/4b6110e6a3c36c6b9d893623f553102d2c711fe5))
* **completion:** add `cmp-latex-symbols` completion source ([8c4c003](https://github.com/AstroNvim/astrocommunity/commit/8c4c003eb1e4773928cf6d80f11a6ebd8c33eaf4))
* **editing-support:** add `nvim-parinfer` ([2196cee](https://github.com/AstroNvim/astrocommunity/commit/2196ceedca58ec44ef093affa2375e14c7ca2631))
* **editing-support:** add `nvim-treesitter-sexp` ([8075351](https://github.com/AstroNvim/astrocommunity/commit/807535168e954973508f76aed187c6c094e2ab96))
* **game:** Add `leetcode.nvim` ([#1016](https://github.com/AstroNvim/astrocommunity/issues/1016)) ([f8f6c34](https://github.com/AstroNvim/astrocommunity/commit/f8f6c34824b1cc0b445aecf1c80c21a33a21f01a))
* **git:** Add `mini.git` ([#1012](https://github.com/AstroNvim/astrocommunity/issues/1012)) ([b85974c](https://github.com/AstroNvim/astrocommunity/commit/b85974cb2c0a15dc76c1c3eecc6861644dfc0222))
* **huez-nvim:** override `&lt;Leader&gt;ft` mapping for picking themes ([2953062](https://github.com/AstroNvim/astrocommunity/commit/29530620c3edbf124c194fc44920bb63230c031e))
* **java:** enable inlay hints by default ([#1004](https://github.com/AstroNvim/astrocommunity/issues/1004)) ([a58ec9a](https://github.com/AstroNvim/astrocommunity/commit/a58ec9af20ef58a511579c02712c42e7be6a4eeb))
* **jj:** Add lazyjj ([#986](https://github.com/AstroNvim/astrocommunity/issues/986)) ([a7dfa7b](https://github.com/AstroNvim/astrocommunity/commit/a7dfa7b7544c0be53d3299a60324ab2d3c7a3631))
* **lsp:** add `lspsaga.nvim` ([#1005](https://github.com/AstroNvim/astrocommunity/issues/1005)) ([7d841f5](https://github.com/AstroNvim/astrocommunity/commit/7d841f54684590787d842744556868f58e8cadd8))
* **neovim-lua-development:** add `lazydev.nvim` ([ca06cc7](https://github.com/AstroNvim/astrocommunity/commit/ca06cc7271fda81743fc1f938e177a55036e2dfc))
* **pack:** Add `verilog` pack ([#1017](https://github.com/AstroNvim/astrocommunity/issues/1017)) ([4510889](https://github.com/AstroNvim/astrocommunity/commit/4510889fee173207908103ef27a224448aa8ba1b))
* **svelte:** enable inlay hints by default ([334e5d1](https://github.com/AstroNvim/astrocommunity/commit/334e5d19d3a9da9dc7fce2710a907398955215c3))
* **terminal-integration:** add `vim-tmux-navigator` plugin ([#984](https://github.com/AstroNvim/astrocommunity/issues/984)) ([2dfc54b](https://github.com/AstroNvim/astrocommunity/commit/2dfc54bf4387c76e1174db877581d0a40cefeaf6))
* **typescript:** replace `typescript-tools` with `vtsls` ([#969](https://github.com/AstroNvim/astrocommunity/issues/969)) ([300a8c6](https://github.com/AstroNvim/astrocommunity/commit/300a8c63eca98593036f358e406cca09d59d241e))
* **utility:** Add telescope-lazy.nvim ([#1024](https://github.com/AstroNvim/astrocommunity/issues/1024)) ([abd0cb9](https://github.com/AstroNvim/astrocommunity/commit/abd0cb98d0cbfdf7b3a1c248495e05329604106d))
* **vscode:** add `ts-comments.nvim` to enabled in vs code ([23d8e14](https://github.com/AstroNvim/astrocommunity/commit/23d8e1447f459548e155bb54ae4305e2b4d4fb07))
* **vscode:** add more known working plugins to enable in VS Code ([544998e](https://github.com/AstroNvim/astrocommunity/commit/544998e706f6477ff0f2812771cbcd1d66b33c52))
* **vue:** configure volar as tsserver plugin ([#1007](https://github.com/AstroNvim/astrocommunity/issues/1007)) ([4b149f1](https://github.com/AstroNvim/astrocommunity/commit/4b149f1021263fcdbd7d43ea0bd796a20862f615))
* **vue:** enable inlay hints by default ([ac9457f](https://github.com/AstroNvim/astrocommunity/commit/ac9457fbcc2b802d3edfe4ef8aae1f958a0aa038))


### Bug Fixes

* **bufferline-nvim:** add bufferline cycle bindings ([#1009](https://github.com/AstroNvim/astrocommunity/issues/1009)) ([f34cd1c](https://github.com/AstroNvim/astrocommunity/commit/f34cd1cf0078ed49562f9a256e1c5382e693b175))
* **bufferline-nvim:** remove default unapplicable buffer mappings and add move bindings ([3ec0709](https://github.com/AstroNvim/astrocommunity/commit/3ec07095a7d14f8fa9477fdbc00010d9cdbf49c4))
* **catppuccin:** update `native_lsp` integration ([8aeb3e8](https://github.com/AstroNvim/astrocommunity/commit/8aeb3e873a0f8d0a3855e80ba0a8ddbb786a08a6))
* **clojure:** clean up clojure pack and fix bugs ([a34848c](https://github.com/AstroNvim/astrocommunity/commit/a34848c1f7030288b5c37a8022e2cff79f0a574e))
* **colorscheme:** `onigiri.nvim` repo is deleted ([e2cf3fd](https://github.com/AstroNvim/astrocommunity/commit/e2cf3fd99ee08d4701fa9f10f9240529968aec75))
* **cpp:** fix support for `linux/arm64` architecture ([7de5e2f](https://github.com/AstroNvim/astrocommunity/commit/7de5e2fcc06f6bcc7073451474a113583d90067a)), closes [#997](https://github.com/AstroNvim/astrocommunity/issues/997)
* **cpp:** only check for Linux ARM for disabling/enabling clangd installation ([519be02](https://github.com/AstroNvim/astrocommunity/commit/519be0280502aa332964243e9105c9f2bbaa7c05))
* **cutlass-nvim:** fix incorrect lazy loading ([fd6104a](https://github.com/AstroNvim/astrocommunity/commit/fd6104aa9b05a99e04cf6bd22cbcf45ad7de2bcc))
* **fluoromachine-nvim:** make sure to call setup with `opts` ([511d232](https://github.com/AstroNvim/astrocommunity/commit/511d232b08aed58c18bf4b61752879226374b36b))
* **go:** disable diagnostics getting configured ([c12216c](https://github.com/AstroNvim/astrocommunity/commit/c12216c538088c5ec892b1c3cf616ca882a7d22e))
* **java:** update for the latest settings hierarchy ([#1020](https://github.com/AstroNvim/astrocommunity/issues/1020)) ([95e8b3f](https://github.com/AstroNvim/astrocommunity/commit/95e8b3f9050cf8fde3c8ac402e2c6f7826f05b92))
* **lspsaga:** unify expand/collapse icons with folds ([b2c7a4b](https://github.com/AstroNvim/astrocommunity/commit/b2c7a4b43244316262872ea67ee82fead0f6f377))
* **neosolarized-nvim:** default to background being set ([e6158dd](https://github.com/AstroNvim/astrocommunity/commit/e6158dded2e3c885fd17e20d474e9ba32db94287))
* **project-nvim:** use new rooter enable notation ([9c3208f](https://github.com/AstroNvim/astrocommunity/commit/9c3208faecd9bc86fad06183432bf4b44c62c1f6))
* **python:** update venv-selector to new branch ([#1022](https://github.com/AstroNvim/astrocommunity/issues/1022)) ([4a839df](https://github.com/AstroNvim/astrocommunity/commit/4a839df246f0286bdf592f598059e09a3f660ed1))
* **toggleterm-manager-nvim:** add missing keybindings documented ([#988](https://github.com/AstroNvim/astrocommunity/issues/988)) ([d7b784a](https://github.com/AstroNvim/astrocommunity/commit/d7b784aae38a2e5f3340778e82b96e3cd4ea8888))
* **toggleterm-manager:** add missing keybindings documented ([d7b784a](https://github.com/AstroNvim/astrocommunity/commit/d7b784aae38a2e5f3340778e82b96e3cd4ea8888))
* **trouble-nvim:** update to `trouble.nvim` v3 ([#1014](https://github.com/AstroNvim/astrocommunity/issues/1014)) ([7385130](https://github.com/AstroNvim/astrocommunity/commit/738513042549ff27b877671469e351a75d4584be))
* **trouble-nvim:** update todo-comments integration ([4b39843](https://github.com/AstroNvim/astrocommunity/commit/4b39843a2f1a33d638504e81fec29f5403194f45))
* **typescript:** fix bug in `typescript-tools.nvim` where indentation gets treated as 0 ([259ae0f](https://github.com/AstroNvim/astrocommunity/commit/259ae0fefa286fbc12dc1c58d072e34324250e77))
* **typescript:** only search for `package.json` files in typescript language servers ([6b8503f](https://github.com/AstroNvim/astrocommunity/commit/6b8503ffaa01ec0e50c9e044011db9c659fe2932))
* **vim-visual-multi:** dependencies name correction ([#992](https://github.com/AstroNvim/astrocommunity/issues/992)) ([2c803a9](https://github.com/AstroNvim/astrocommunity/commit/2c803a9fb52b981547aff402d56bbf04a9018655))
* **zk-nvim:** update to new organization and setup ([042f851](https://github.com/AstroNvim/astrocommunity/commit/042f8513b80ea21f9aed163518d7a1043b7b7364))

## [8.5.0](https://github.com/AstroNvim/astrocommunity/compare/v8.4.0...v8.5.0) (2024-05-22)


### Features

* **comment:** add `ts-comments.nvim` ([df6fce9](https://github.com/AstroNvim/astrocommunity/commit/df6fce9a679d7f016e17c2223fccd307dfb177bc))
* **completion:** add `copilot-cmp` ([#967](https://github.com/AstroNvim/astrocommunity/issues/967)) ([00836c2](https://github.com/AstroNvim/astrocommunity/commit/00836c2e7ec4ea32fbf11742dc23d6eb420c2b7b))
* **workflow:** add `precognition.nvim` ([#981](https://github.com/AstroNvim/astrocommunity/issues/981)) ([ffb4edd](https://github.com/AstroNvim/astrocommunity/commit/ffb4edd5af3758db602d7dae3f996619bfcf2c6d))


### Bug Fixes

* **catppuccin:** set name to "catppuccin" ([#976](https://github.com/AstroNvim/astrocommunity/issues/976)) ([e8ee25f](https://github.com/AstroNvim/astrocommunity/commit/e8ee25f8d5febb97d0fccd76607cdec15fff4ac6))
* **go:** modify the `build` callback to avoid freezing on `go.nvim` installation ([#980](https://github.com/AstroNvim/astrocommunity/issues/980)) ([06fbacf](https://github.com/AstroNvim/astrocommunity/commit/06fbacfbd28b1a399fc16ca9e9d2092dbb40db2e))
* **rust:** fix clippy config, add `--no-deps` arg ([#978](https://github.com/AstroNvim/astrocommunity/issues/978)) ([b092e34](https://github.com/AstroNvim/astrocommunity/commit/b092e348cab557e46918a1d89293327081c0a32d))
* **rust:** Fix rust-analyzer check to clippy ([#973](https://github.com/AstroNvim/astrocommunity/issues/973)) ([c64ad78](https://github.com/AstroNvim/astrocommunity/commit/c64ad78e1253be3c664e0df9868ed433e420e39e))
* **rust:** preserve loading of rust-analyzer.json ([#977](https://github.com/AstroNvim/astrocommunity/issues/977)) ([33d4209](https://github.com/AstroNvim/astrocommunity/commit/33d420956aeab3f3159ce1fd7ead997f45024a55))

## [8.4.0](https://github.com/AstroNvim/astrocommunity/compare/v8.3.0...v8.4.0) (2024-05-15)


### Features

* **code-runner:** added the toggletasks.nvim plugin ([#965](https://github.com/AstroNvim/astrocommunity/issues/965)) ([665bf35](https://github.com/AstroNvim/astrocommunity/commit/665bf359e0a825acb60a37ae7de48fc8af31a950))
* **jj:** Add Jujutsu/jj pack ([58cf301](https://github.com/AstroNvim/astrocommunity/commit/58cf3019fb74035ef13b0ba9b00ce3c0ded05854))
* **jj:** Add vim-jjdescription to jj pack ([#956](https://github.com/AstroNvim/astrocommunity/issues/956)) ([a6e6bbb](https://github.com/AstroNvim/astrocommunity/commit/a6e6bbb55b5be688b5a91907bfcb4c07a97344ab))
* **pack:** Add Jujutsu/jj pack ([#954](https://github.com/AstroNvim/astrocommunity/issues/954)) ([58cf301](https://github.com/AstroNvim/astrocommunity/commit/58cf3019fb74035ef13b0ba9b00ce3c0ded05854))
* **pack:** add Lean language pack ([#957](https://github.com/AstroNvim/astrocommunity/issues/957)) ([b90565c](https://github.com/AstroNvim/astrocommunity/commit/b90565c623ed3b2e36689100b6e485df9dc9fef4))
* **pack:** add Rego language pack ([#931](https://github.com/AstroNvim/astrocommunity/issues/931)) ([9018562](https://github.com/AstroNvim/astrocommunity/commit/901856216305bbf1ae31087addc3fd63a3a2acf4))
* **terminal-integration:** add `toggleterm-manager.nvim` ([#959](https://github.com/AstroNvim/astrocommunity/issues/959)) ([22a9151](https://github.com/AstroNvim/astrocommunity/commit/22a91513c2e638c6c3662b2e3b3f34b1b458794b))
* **typescript:** add `conform.nvim` support to typescript pack ([#955](https://github.com/AstroNvim/astrocommunity/issues/955)) ([50208df](https://github.com/AstroNvim/astrocommunity/commit/50208df88190f2083d06c5845cfc7a1080aae8b0))
* **utility:** add `vim-fetch` ([172024f](https://github.com/AstroNvim/astrocommunity/commit/172024f8cc0f12b401c8994b21c714742115cf82))
* **vscode:** add more default mappings to vscode integration ([#952](https://github.com/AstroNvim/astrocommunity/issues/952)) ([1c7fb28](https://github.com/AstroNvim/astrocommunity/commit/1c7fb28b371331684de3504acdd9b1026ab2f969))


### Bug Fixes

* **mason-tool-installer-nvim:** add missing user commands for lazy loading ([add4111](https://github.com/AstroNvim/astrocommunity/commit/add41119c85b115040d81f8261e7b5db5d85445b))
* **projectmgr-nvim:** disable lazy loading ([#961](https://github.com/AstroNvim/astrocommunity/issues/961)) ([9bbab93](https://github.com/AstroNvim/astrocommunity/commit/9bbab939f83d7b6e79e805c0b8d4f650faf8835b))
* **typescript:** `prettier` should be detected if it is a project dependency ([2662403](https://github.com/AstroNvim/astrocommunity/commit/26624039aa5fbd54097afa52ffe9f6369115039a))
* **typescript:** improve `prettier` detection with `astrocore.rooter` ([#960](https://github.com/AstroNvim/astrocommunity/issues/960)) ([3f9e967](https://github.com/AstroNvim/astrocommunity/commit/3f9e96712bbb7d983551fb2685b1d876d4004a97))
* **typescript:** only check for `prettier` dependency for JavaScript or TypeScript files ([5c186d9](https://github.com/AstroNvim/astrocommunity/commit/5c186d976c51f17b868ed97c83694be97df9d73e))
* **vscode-icons:** add missing VS Code icons ([cb43f34](https://github.com/AstroNvim/astrocommunity/commit/cb43f3493cb9f2b426d7b851544ed623e5165fd8))


### Performance Improvements

* **mason-tool-installer-nvim:** by default disable other mason plugin integrations for better lazy loading ([bbf59b2](https://github.com/AstroNvim/astrocommunity/commit/bbf59b2ae3a5fa7b06865dd525eb90f484670efe))


### Reverts

* codicons are specified in `lspkind` preset and we need to set _missing_ lsp kinds ([df5475b](https://github.com/AstroNvim/astrocommunity/commit/df5475b047290e880a8cc02fb8d36d65eec8a5a1))

## [8.3.0](https://github.com/AstroNvim/astrocommunity/compare/v8.2.1...v8.3.0) (2024-05-08)


### Features

* **coc-nvim:** add catppuccin integration ([#949](https://github.com/AstroNvim/astrocommunity/issues/949)) ([33c53e1](https://github.com/AstroNvim/astrocommunity/commit/33c53e1b1d01290ebcdc78623f9c0c60344a6604))
* **codesnap-nvim:** add keymaps for snapshots with highlight ([#944](https://github.com/AstroNvim/astrocommunity/issues/944)) ([392038c](https://github.com/AstroNvim/astrocommunity/commit/392038c30c077aa80e1b3f6aab417432fbcdd196))
* **completion:** add `cmp-git` ([#950](https://github.com/AstroNvim/astrocommunity/issues/950)) ([a22872f](https://github.com/AstroNvim/astrocommunity/commit/a22872fb929fa59fa239546cd2dee6a489d1e623))
* **php:** adds `phpdoc` treesitter parser ([#947](https://github.com/AstroNvim/astrocommunity/issues/947)) ([3a84cdd](https://github.com/AstroNvim/astrocommunity/commit/3a84cdd0ad9b71e3bf2b0a1e72565c835b507903))
* **recipes:** add recipe for toggling inlay hints when entering/leaving insert mode ([fd3bac1](https://github.com/AstroNvim/astrocommunity/commit/fd3bac12ae7f405ab93c2a2e646b161ce103bbe2))


### Bug Fixes

* **coc-nvim:** disable heirline coc_status update ([#948](https://github.com/AstroNvim/astrocommunity/issues/948)) ([b9d224a](https://github.com/AstroNvim/astrocommunity/commit/b9d224a652110a9c179810bb7e83790438466f93))
* **haskell:** don't use `astrocore` in `enabled` function ([804a1af](https://github.com/AstroNvim/astrocommunity/commit/804a1af48bb53f21e8c21312329b828189da5e33))
* **heirline-vscode-winbar:** add missing `fallback` key to `path_func` ([a751246](https://github.com/AstroNvim/astrocommunity/commit/a751246104d1020bcaca9539204a3801be1d8bbc))
* **scala:** only initialize metals once per buffer ([29ace38](https://github.com/AstroNvim/astrocommunity/commit/29ace3888f2258f0ba98683008573a4d6c2935ba))
* **transparent-nvim:** transparent keymap ([#945](https://github.com/AstroNvim/astrocommunity/issues/945)) ([ba1a98f](https://github.com/AstroNvim/astrocommunity/commit/ba1a98fc2340df132df0f6c295f30ae2a3d82b6b))

## [8.2.1](https://github.com/AstroNvim/astrocommunity/compare/v8.2.0...v8.2.1) (2024-05-02)


### Bug Fixes

* **edgedb:** typo in filetype definition ([e01ebf1](https://github.com/AstroNvim/astrocommunity/commit/e01ebf161be3f3fdc6202e10e5b37548bb8c8ab6))
* **pack:** remove non-existant branch ([#936](https://github.com/AstroNvim/astrocommunity/issues/936)) ([8dac439](https://github.com/AstroNvim/astrocommunity/commit/8dac43951c6d1d9d365c3088acd30330023d1b41))
* **templ:** updated to AstroNvim v4 ([f44fdf0](https://github.com/AstroNvim/astrocommunity/commit/f44fdf056734f01c18f6b334a9bd45bb4c75bb74))
* **templ:** Use astrocore instead of `astronvim.utils` ([#937](https://github.com/AstroNvim/astrocommunity/issues/937)) ([afca1e4](https://github.com/AstroNvim/astrocommunity/commit/afca1e47e97138163094599888a396f14387685f))

## [8.2.0](https://github.com/AstroNvim/astrocommunity/compare/v8.1.1...v8.2.0) (2024-05-02)


### Features

* **colorscheme:** add multiple color schemes ([#922](https://github.com/AstroNvim/astrocommunity/issues/922)) ([6bedf02](https://github.com/AstroNvim/astrocommunity/commit/6bedf02cf910c0a247074159393dd8df786d3a65))
* **keybinding:** add `Hydra.nvim` ([237daaf](https://github.com/AstroNvim/astrocommunity/commit/237daaf06104cb2d17ad86097d1ec348fbc23765))
* **mini-files:** replicate toggling behaviour of astronvim neotree ([#926](https://github.com/AstroNvim/astrocommunity/issues/926)) ([c0718c8](https://github.com/AstroNvim/astrocommunity/commit/c0718c84676055919ba0be5d9565607902a9bc10))
* **mini.files:** replicate toggling behaviour of astronvim neotree ([c0718c8](https://github.com/AstroNvim/astrocommunity/commit/c0718c84676055919ba0be5d9565607902a9bc10))
* **note-taking:** added global-note.nvim plugin ([#934](https://github.com/AstroNvim/astrocommunity/issues/934)) ([af44ee3](https://github.com/AstroNvim/astrocommunity/commit/af44ee31f5523e5408b929a104af9f4a8df3ca72))
* **overseer-nvim:** Add &lt;Leader&gt;T keymaps ([#924](https://github.com/AstroNvim/astrocommunity/issues/924)) ([c1f1a26](https://github.com/AstroNvim/astrocommunity/commit/c1f1a26b144f55270639330cd65535451f18eca4))
* **venn-nvim:** allow using Hydra if it's available to create a drawing submode ([ab4e806](https://github.com/AstroNvim/astrocommunity/commit/ab4e806d14f6b77f5664e92fd8673bffe989b155))
* **zig:** add neotest support for zig ([#928](https://github.com/AstroNvim/astrocommunity/issues/928)) ([23d141b](https://github.com/AstroNvim/astrocommunity/commit/23d141b68f69f28f0f642745e74abf2276797ca0))


### Bug Fixes

* **dart:** correct optional plugins loading ([#932](https://github.com/AstroNvim/astrocommunity/issues/932)) ([c1b32ac](https://github.com/AstroNvim/astrocommunity/commit/c1b32acb74ce7dcb48bf3dfee6146c4a9ccb74c2))
* **fish:** fix typo ([9f1afcb](https://github.com/AstroNvim/astrocommunity/commit/9f1afcb43e3f5b232fac0f250ea8714a25ac82e5))
* **gitlinker-nvim:** Point repository link to correct repository ([#917](https://github.com/AstroNvim/astrocommunity/issues/917)) ([793a668](https://github.com/AstroNvim/astrocommunity/commit/793a668b7384851745f7322e8615eb449bb147fa))
* **harp-nvim:** Updated spec for plugin repo transfer ([#935](https://github.com/AstroNvim/astrocommunity/issues/935)) ([b2023db](https://github.com/AstroNvim/astrocommunity/commit/b2023db22855046db5d39afab7c7add93488ed8e))
* **html-css:** disable `provideFormatter` for `html` and `cssls` language servers ([75e79ac](https://github.com/AstroNvim/astrocommunity/commit/75e79ac9a5c5c29ae9e38df35432aa295ee2afce))
* **mason-tool-installer-nvim:** initialize an empty `ensure_installed` table ([a2c1002](https://github.com/AstroNvim/astrocommunity/commit/a2c1002633afa8c5b152ba1f96891db1aa36ed81))
* **nvim-devdocs:** focus float and toggle ([#921](https://github.com/AstroNvim/astrocommunity/issues/921)) ([c24f6b6](https://github.com/AstroNvim/astrocommunity/commit/c24f6b608d61fca19057d0785f49042ebea451ba))
* **persistent-breakpoints-nvim:** remove unnecessary code ([#933](https://github.com/AstroNvim/astrocommunity/issues/933)) ([e375a0e](https://github.com/AstroNvim/astrocommunity/commit/e375a0e84627f8a12c668eeff16ebab82195cf23))
* **tailwindcss:** fix TailwindCSS pack not loading when using tailwindcss-rails Ruby Gem ([#915](https://github.com/AstroNvim/astrocommunity/issues/915)) ([6626739](https://github.com/AstroNvim/astrocommunity/commit/6626739dd67999dff6478441177383fbec86df53))

## [8.1.1](https://github.com/AstroNvim/astrocommunity/compare/v8.1.0...v8.1.1) (2024-04-25)


### Bug Fixes

* **pack:** update typescript-all-in-one disable typescript-tools to denols ([#876](https://github.com/AstroNvim/astrocommunity/issues/876)) ([4bccd65](https://github.com/AstroNvim/astrocommunity/commit/4bccd6591d90cc5defe6355d634be4b0c562d832))
* **typst:** added missing command to typst-preview.nvim ([#913](https://github.com/AstroNvim/astrocommunity/issues/913)) ([83cb7e6](https://github.com/AstroNvim/astrocommunity/commit/83cb7e6047c5bcbaf03700f176a45ba33ec4bccf))

## [8.1.0](https://github.com/AstroNvim/astrocommunity/compare/v8.0.0...v8.1.0) (2024-04-25)


### Features

* **completion:** Add `vim-tabby` ([#904](https://github.com/AstroNvim/astrocommunity/issues/904)) ([93b0b67](https://github.com/AstroNvim/astrocommunity/commit/93b0b67cbd156636df5d4789bd26c52270671f98))
* **completion:** added fitten ([#905](https://github.com/AstroNvim/astrocommunity/issues/905)) ([41f7a6a](https://github.com/AstroNvim/astrocommunity/commit/41f7a6ada19c4cd60e985feb7d4e1da395e596a7))
* **cpp:** Add `&lt;Leader&gt;lw` keymap to switch between source and header ([#900](https://github.com/AstroNvim/astrocommunity/issues/900)) ([9371f0c](https://github.com/AstroNvim/astrocommunity/commit/9371f0cdf5781f8fadd9a412b1d3019e2716206b))
* **editing-support:** add `multiple-cursors.nvim` ([#911](https://github.com/AstroNvim/astrocommunity/issues/911)) ([0a9b35e](https://github.com/AstroNvim/astrocommunity/commit/0a9b35ee72c9f3faa3be89895c567d71fec4543b))
* **media:** add `cord.nvim` ([#896](https://github.com/AstroNvim/astrocommunity/issues/896)) ([c211cc5](https://github.com/AstroNvim/astrocommunity/commit/c211cc5f7d622d6f90f879329d59dd55f1932308))
* **motion:** add `nvim-tree-pairs` ([ca3dafc](https://github.com/AstroNvim/astrocommunity/commit/ca3dafc1c4db8f5ae128c147f72d4a10eaf83a12))
* **motion:** Added harp.nvim plugin ([#910](https://github.com/AstroNvim/astrocommunity/issues/910)) ([e7f1e11](https://github.com/AstroNvim/astrocommunity/commit/e7f1e11e855f658b31c790a481a218ae0e15ba29))
* **note-taking:** Add venn-nvim ([#901](https://github.com/AstroNvim/astrocommunity/issues/901)) ([6bb14a2](https://github.com/AstroNvim/astrocommunity/commit/6bb14a21ce7c8b2aacfe999a57b6a7a051da2693))
* **pack:** added rainbow-delimiter.nvim integration for indent-blankline.nvim ([#899](https://github.com/AstroNvim/astrocommunity/issues/899)) ([2bf7cfa](https://github.com/AstroNvim/astrocommunity/commit/2bf7cfaae59012d6e6910a556f2b7878d0c903f4))
* **sql:** add `sqls.nvim` plugin for `sqls` LSP extensions ([91e6578](https://github.com/AstroNvim/astrocommunity/commit/91e6578be315dd9e70072be2c08b658a5137a938))
* **typst:** added typst-preview.nvim plugin support ([#907](https://github.com/AstroNvim/astrocommunity/issues/907)) ([1ad2d81](https://github.com/AstroNvim/astrocommunity/commit/1ad2d812c496eea96ac8dfa564d1ba860238dcf0))


### Bug Fixes

* **blame-nvim:** adjust to the new rewrite ([#892](https://github.com/AstroNvim/astrocommunity/issues/892)) ([8fd4f99](https://github.com/AstroNvim/astrocommunity/commit/8fd4f99da37a1911ef78e36dec79d6b3fe07723f))
* **dial-nvim:** remove unnecessary `keys` table ([ea92faa](https://github.com/AstroNvim/astrocommunity/commit/ea92faa8cc4317fd9cf9774d9ebfd2008b63d578))
* **fish:** none-ls `opts.sources` not being created if it doesn't exist ([#893](https://github.com/AstroNvim/astrocommunity/issues/893)) ([13b816d](https://github.com/AstroNvim/astrocommunity/commit/13b816d7277b36f504afa20f99b83410de33276a))
* **java:** use `jdtls` for formatting instead of `clang-format` ([#888](https://github.com/AstroNvim/astrocommunity/issues/888)) ([70754e5](https://github.com/AstroNvim/astrocommunity/commit/70754e5af8cc827d8858f441ec24d4d194d3bc8d))
* **leap-nvim:** only set recommended mappings from `leap.nvim` ([90614b9](https://github.com/AstroNvim/astrocommunity/commit/90614b98656d6f86d024d753a556bce4c73869a9))
* **neogen:** keymap for type-aware automatic comment generation ([#889](https://github.com/AstroNvim/astrocommunity/issues/889)) ([f70a57d](https://github.com/AstroNvim/astrocommunity/commit/f70a57dc616a8010db634966a22e70df251bdf6b))
* **sql:** drop `sqlfluff` as `sqls` supports formatting ([#890](https://github.com/AstroNvim/astrocommunity/issues/890)) ([738444a](https://github.com/AstroNvim/astrocommunity/commit/738444aa292a34473a68ace6a53c144b28bc3ad6))
* **tailwindcss:** add root_dir detection to tailwindcss pack ([#912](https://github.com/AstroNvim/astrocommunity/issues/912)) ([364a595](https://github.com/AstroNvim/astrocommunity/commit/364a5950018f495652b593ecc6964a71860d8e40))
* **vue:** disable volar hybrid mode by default ([37e6d23](https://github.com/AstroNvim/astrocommunity/commit/37e6d23906b46f2c0d7a783f2850c875ed632a91))

## [8.0.0](https://github.com/AstroNvim/astrocommunity/compare/v7.0.0...v8.0.0) (2024-04-15)


### ⚠ BREAKING CHANGES

* **rest-nvim:** update to rest.nvim v2 ([#877](https://github.com/AstroNvim/astrocommunity/issues/877))
* **colorscheme:** Fix issue in package having the wrong name ([#848](https://github.com/AstroNvim/astrocommunity/issues/848))
* **yanky-nvim:** change conflicting mapping `<Leader>p` → `<Leader>fy` ([#831](https://github.com/AstroNvim/astrocommunity/issues/831))

### Features

* **blame-nvim:** add binding to toggle git blame ([#866](https://github.com/AstroNvim/astrocommunity/issues/866)) ([a69a79e](https://github.com/AstroNvim/astrocommunity/commit/a69a79ef423bacd0b4ef9ee8e2bd36ee2c112353))
* **color:** add `nvim-highlight-colors` ([f2d802f](https://github.com/AstroNvim/astrocommunity/commit/f2d802f9514e1b37f24289029451aa604075f931))
* **diagnostics:** Add error-lens.nvim ([#852](https://github.com/AstroNvim/astrocommunity/issues/852)) ([9543573](https://github.com/AstroNvim/astrocommunity/commit/95435736bb1e162545af54886b024071f844bc08))
* **editing-support:** add `mini-operators` plugin ([#857](https://github.com/AstroNvim/astrocommunity/issues/857)) ([37d6048](https://github.com/AstroNvim/astrocommunity/commit/37d6048d131d5174544d9a2daebe613fef0869a2))
* **editing-support:** add `nvim-context-vt` ([#858](https://github.com/AstroNvim/astrocommunity/issues/858)) ([bfd2058](https://github.com/AstroNvim/astrocommunity/commit/bfd2058fb6c27707b67174521b60d22c3e6d3ca6))
* **editing-support:** add `nvim-treesitter-context` ([#859](https://github.com/AstroNvim/astrocommunity/issues/859)) ([deeb4e9](https://github.com/AstroNvim/astrocommunity/commit/deeb4e9cc49d7fc895d9a4f6fe7ac4a5540d21b2))
* **editing-support:** add `undotree` ([53b9ed7](https://github.com/AstroNvim/astrocommunity/commit/53b9ed72e517c9ee7fde4c0fbcc7edc224a2dcf9))
* **editing-support:** add `undotree` plugin ([#863](https://github.com/AstroNvim/astrocommunity/issues/863)) ([53b9ed7](https://github.com/AstroNvim/astrocommunity/commit/53b9ed72e517c9ee7fde4c0fbcc7edc224a2dcf9))
* **image-nvim:** use luarocks.nvim for "magick" rock ([#835](https://github.com/AstroNvim/astrocommunity/issues/835)) ([6a58f1d](https://github.com/AstroNvim/astrocommunity/commit/6a58f1d12d6edff795c40d924058d9fa908c61f7))
* **keybinding:** add `nvcheatsheet.nvim` ([#861](https://github.com/AstroNvim/astrocommunity/issues/861)) ([4da8d06](https://github.com/AstroNvim/astrocommunity/commit/4da8d06f480190feda6e2ca531adbf6fb222954c))
* **lsp:** add `actions-preview.nvim` plugin ([#855](https://github.com/AstroNvim/astrocommunity/issues/855)) ([3f64ba3](https://github.com/AstroNvim/astrocommunity/commit/3f64ba35980eecfa65062cb67bca5bacfdc8bb97))
* **media:** add codesnap.nvim ([#828](https://github.com/AstroNvim/astrocommunity/issues/828)) ([875ebcb](https://github.com/AstroNvim/astrocommunity/commit/875ebcbaa62a3427006fa869ecc7874bef8f53e2))
* **nvim-devdocs:** bundled `js/node` docs for typescript files ([#834](https://github.com/AstroNvim/astrocommunity/issues/834)) ([ade3c18](https://github.com/AstroNvim/astrocommunity/commit/ade3c180c999ff06ea57c6a5fee9c5a90cb265cd))
* **pack:** add elixir/phoenix pack ([#821](https://github.com/AstroNvim/astrocommunity/issues/821)) ([4a80be4](https://github.com/AstroNvim/astrocommunity/commit/4a80be49b48a4d5053d744b38104c2f911543977))
* **recipes:** add `neo-tree` dark theme recipe ([#860](https://github.com/AstroNvim/astrocommunity/issues/860)) ([2c908d2](https://github.com/AstroNvim/astrocommunity/commit/2c908d2cb135fdc386c16d0a3d1b5ef6d9bc6216))
* **refactoring-nvim:** add heading binding ([#865](https://github.com/AstroNvim/astrocommunity/issues/865)) ([d87f6a1](https://github.com/AstroNvim/astrocommunity/commit/d87f6a1f17378d9e83ecfde437f5a7b22aa1c538))
* **remote-development:** add `nvim-sftp-sync` ([86a86a6](https://github.com/AstroNvim/astrocommunity/commit/86a86a6529de607b3ed2b854fb19d806fedced64))
* **startup:** add mini-starter plugin ([#836](https://github.com/AstroNvim/astrocommunity/issues/836)) ([5da6e0a](https://github.com/AstroNvim/astrocommunity/commit/5da6e0a36aa78bab0cf09e9b0b781e38c3192da1))
* **trouble-nvim:** add mappings for `todo-comments.nvim` ([#879](https://github.com/AstroNvim/astrocommunity/issues/879)) ([69cfa52](https://github.com/AstroNvim/astrocommunity/commit/69cfa525eb20c06f57c6f5b125721c495da1eda2))
* **ts-error-translator-nvim:** `astro` and `svelte` support added ([b1e5f08](https://github.com/AstroNvim/astrocommunity/commit/b1e5f08257d0f34990dc88625df888d06e230782))
* **ts-error-translator-nvim:** `svelte` and `astro` support added ([#827](https://github.com/AstroNvim/astrocommunity/issues/827)) ([b1e5f08](https://github.com/AstroNvim/astrocommunity/commit/b1e5f08257d0f34990dc88625df888d06e230782))
* **vscode-icons:** add more and update lspkind icons ([#851](https://github.com/AstroNvim/astrocommunity/issues/851)) ([dedf12e](https://github.com/AstroNvim/astrocommunity/commit/dedf12ee043076a04fd475ebdb84b4f50b5bb66c))


### Bug Fixes

* Align the blame window properly when using heirline ([eee1a14](https://github.com/AstroNvim/astrocommunity/commit/eee1a148ad1906058bb3482d7156c8b4d1049122))
* **blame-nvim:** Align the git blame window properly when using heirline ([#864](https://github.com/AstroNvim/astrocommunity/issues/864)) ([eee1a14](https://github.com/AstroNvim/astrocommunity/commit/eee1a148ad1906058bb3482d7156c8b4d1049122))
* **blame-nvim:** make sure buffer is valid before checking filetype ([c6c5991](https://github.com/AstroNvim/astrocommunity/commit/c6c5991a03d7f81a0bf24845a9e53690beaac831))
* **cloak-nvim:** Fix event ([#885](https://github.com/AstroNvim/astrocommunity/issues/885)) ([6e4d2e2](https://github.com/AstroNvim/astrocommunity/commit/6e4d2e29336cf527706d038ab6920809baec2b3e))
* **colorscheme:** Fix issue in package having the wrong name ([#848](https://github.com/AstroNvim/astrocommunity/issues/848)) ([1622ae5](https://github.com/AstroNvim/astrocommunity/commit/1622ae552c54461af4dd86e791a5310f955311ef))
* **coq_nvim:** Disable all cmp plugins ([#843](https://github.com/AstroNvim/astrocommunity/issues/843)) ([9572bea](https://github.com/AstroNvim/astrocommunity/commit/9572beac818cfe1c6d2b1395faf55b0d2206e224))
* **coq-nvim:** Disable all cmp plugins ([9572bea](https://github.com/AstroNvim/astrocommunity/commit/9572beac818cfe1c6d2b1395faf55b0d2206e224))
* **debugpy:** incorrect path for windows debugpy ([1d41ad0](https://github.com/AstroNvim/astrocommunity/commit/1d41ad0a7fc2a206e07bce1d7b25ea0b383dbd5b))
* deprecated function ([5c7db4a](https://github.com/AstroNvim/astrocommunity/commit/5c7db4a65e4fa45f91ba71b4e85286a4643803e7))
* **dial-nvim:** lazify dial-nvim, add month / weekday crementing ([#881](https://github.com/AstroNvim/astrocommunity/issues/881)) ([da97c99](https://github.com/AstroNvim/astrocommunity/commit/da97c99a6cc44b8d3e79a59f449e0951ea79364d))
* **editing-support:** make sure cloak is loaded if nvim loads a file directly ([6e4d2e2](https://github.com/AstroNvim/astrocommunity/commit/6e4d2e29336cf527706d038ab6920809baec2b3e))
* **harpoon:** deprecated function in configuration ([#870](https://github.com/AstroNvim/astrocommunity/issues/870)) ([5c7db4a](https://github.com/AstroNvim/astrocommunity/commit/5c7db4a65e4fa45f91ba71b4e85286a4643803e7))
* **lsp_lines-nvim:** change virtual_text option to astrocore ([#826](https://github.com/AstroNvim/astrocommunity/issues/826)) ([7f95c2e](https://github.com/AstroNvim/astrocommunity/commit/7f95c2e6bc03c611935c3c8c04ec21edab5e0d48))
* **markmap-nvim:** Fix issue with pack due to wrongly named null-ls package, and load on `md` file ([#886](https://github.com/AstroNvim/astrocommunity/issues/886)) ([1f6c37d](https://github.com/AstroNvim/astrocommunity/commit/1f6c37dd59f45b9d663d0a33f270cf7b8fa29663))
* **mason-tool-installer-nvim:** Update mappings function for mason-null-ls ([a692178](https://github.com/AstroNvim/astrocommunity/commit/a692178449b0441d102af44c636aaf32e301326d))
* **mason-tool-installer-nvim:** Use mappings function for null-ls names ([#841](https://github.com/AstroNvim/astrocommunity/issues/841)) ([a692178](https://github.com/AstroNvim/astrocommunity/commit/a692178449b0441d102af44c636aaf32e301326d))
* **mini-completion:** Disable all cmp plugins ([#842](https://github.com/AstroNvim/astrocommunity/issues/842)) ([4116515](https://github.com/AstroNvim/astrocommunity/commit/4116515d857405a55933dd22bb467a0428438273))
* **mini-move:** properly load `opts` when building `keys` lazy loading ([bb88a06](https://github.com/AstroNvim/astrocommunity/commit/bb88a06ed0614bdeb8cf4edb191baf190503b7d1))
* **mini-surround:** properly load `opts` when building `keys` lazy loading ([4d2ee01](https://github.com/AstroNvim/astrocommunity/commit/4d2ee01c92504507c51441cc4f5f3fdc20893789))
* **nix:** Fix wrong lsp in nix pack. ([#882](https://github.com/AstroNvim/astrocommunity/issues/882)) ([c009f66](https://github.com/AstroNvim/astrocommunity/commit/c009f665d57031fc299eff5f3138b59887f7edfa))
* **nordic-nvim:** spec accidentally used `load` rather than `setup` ([14647de](https://github.com/AstroNvim/astrocommunity/commit/14647de59010546fb116bd52f179f4956c4d9a80))
* **nvim-sftp-sync:** remove lazy loading to play nicer with `:UpdateRemotePlugins` ([53a2ce5](https://github.com/AstroNvim/astrocommunity/commit/53a2ce575edadb34e7dc993a07fd9b3e02d7bff4))
* **nvim-toggler:** fix default binding ([f2ddc4d](https://github.com/AstroNvim/astrocommunity/commit/f2ddc4d3709d11ce862ba24a5390c9e6d7d2a6c8))
* **obsidian-nvim:** Make follow_url_func a function and pass url as a param ([#871](https://github.com/AstroNvim/astrocommunity/issues/871)) ([546e9dc](https://github.com/AstroNvim/astrocommunity/commit/546e9dc88450095f2dafb2f003203d97b0e74a7a))
* **python:** incorrect path for windows debugpy ([#862](https://github.com/AstroNvim/astrocommunity/issues/862)) ([1d41ad0](https://github.com/AstroNvim/astrocommunity/commit/1d41ad0a7fc2a206e07bce1d7b25ea0b383dbd5b))
* **rest-nvim:** update to rest.nvim v2 ([#877](https://github.com/AstroNvim/astrocommunity/issues/877)) ([f1456b7](https://github.com/AstroNvim/astrocommunity/commit/f1456b70a82b3a71a7f7992564138357c81c6b3a))
* **vim-highlighter:** fix incorrect mapping format ([425fe07](https://github.com/AstroNvim/astrocommunity/commit/425fe071e796ce9872846713cbcb2ba7d05e96e8))
* **yanky-nvim:** change conflicting mapping `&lt;Leader&gt;p` → `<Leader>fy` ([8eda9d9](https://github.com/AstroNvim/astrocommunity/commit/8eda9d98e71454906f29fec65c5175f98ebfad18))
* **yanky-nvim:** change conflicting mapping `&lt;Leader&gt;p` → `<Leader>fy` ([#831](https://github.com/AstroNvim/astrocommunity/issues/831)) ([8eda9d9](https://github.com/AstroNvim/astrocommunity/commit/8eda9d98e71454906f29fec65c5175f98ebfad18))


### Performance Improvements

* **json:** lazy load SchemaStore ([d85b6e8](https://github.com/AstroNvim/astrocommunity/commit/d85b6e8cc450ff86763afe75eb2bc511f76fa058))
* **peek-nvim:** load lazy ([#867](https://github.com/AstroNvim/astrocommunity/issues/867)) ([5ebab68](https://github.com/AstroNvim/astrocommunity/commit/5ebab682af96e45d5d946524ad9c1113ed2518e1))
* set appropiate/missing lazy loading events ([#856](https://github.com/AstroNvim/astrocommunity/issues/856)) ([21d5729](https://github.com/AstroNvim/astrocommunity/commit/21d5729f730903c050cf1b2df26dc38ab04ba560))
* **yaml:** lazy load SchemaStore ([82b44a0](https://github.com/AstroNvim/astrocommunity/commit/82b44a046c3fd2eafd266f27ad2e983b1c8a4720))

## [7.0.0](https://github.com/AstroNvim/astrocommunity/compare/v6.0.1...v7.0.0) (2024-04-01)


### ⚠ BREAKING CHANGES

* **neorg:** fix breaking change in v8.0.0 ([#813](https://github.com/AstroNvim/astrocommunity/issues/813))

### Features

* **file-explorer:** Add telescope-file-browser.nvim ([#818](https://github.com/AstroNvim/astrocommunity/issues/818)) ([5de68a2](https://github.com/AstroNvim/astrocommunity/commit/5de68a202b4a44ff2c5665a5a5f80b18e21bc4d1))
* **pack:** add fish pack ([#817](https://github.com/AstroNvim/astrocommunity/issues/817)) ([b1584b9](https://github.com/AstroNvim/astrocommunity/commit/b1584b9ea0731f39950af1473c10043be0aa3fec))


### Bug Fixes

* **java:** `clang_format` renamed to `clang-format` in conform ([f87424b](https://github.com/AstroNvim/astrocommunity/commit/f87424b508a06200d667156e7cac4dffbd5c1fae))
* **neorg:** fix breaking change in v8.0.0 ([#813](https://github.com/AstroNvim/astrocommunity/issues/813)) ([34a09c9](https://github.com/AstroNvim/astrocommunity/commit/34a09c9c042c860107659ac1c322860050f8ef62))

## [6.0.1](https://github.com/AstroNvim/astrocommunity/compare/v6.0.0...v6.0.1) (2024-03-25)


### Bug Fixes

* **neorg:** restrict to version 7 ([f219659](https://github.com/AstroNvim/astrocommunity/commit/f219659b67b246584c421074d73db0a941af5cbd))

## [6.0.0](https://github.com/AstroNvim/astrocommunity/compare/v5.5.0...v6.0.0) (2024-03-19)


### ⚠ BREAKING CHANGES

* **grapple-nvim:** update to Grapple v0.10.0 ([#779](https://github.com/AstroNvim/astrocommunity/issues/779))
* **harpoon:** Update to v2 ([#741](https://github.com/AstroNvim/astrocommunity/issues/741))

### Features

* **editing-support:** Add cloak.nvim ([#761](https://github.com/AstroNvim/astrocommunity/issues/761)) ([3b88193](https://github.com/AstroNvim/astrocommunity/commit/3b881932c27a41d4623c2d71d9774a33f5fa6f91))
* **grapple-nvim:** better keymaps + add nvim-web-devicons dependency ([#781](https://github.com/AstroNvim/astrocommunity/issues/781)) ([c730a7e](https://github.com/AstroNvim/astrocommunity/commit/c730a7ee7c6fafc75d0356230b0b378ab4327733))
* **harpoon:** Update to v2 ([#741](https://github.com/AstroNvim/astrocommunity/issues/741)) ([0151343](https://github.com/AstroNvim/astrocommunity/commit/0151343be2066f14eef15a971e83b09671217d00))
* **pack:** add Templ language pack ([#780](https://github.com/AstroNvim/astrocommunity/issues/780)) ([bbd7f7f](https://github.com/AstroNvim/astrocommunity/commit/bbd7f7f1291ee6b9f91ca2cf2b22a92a30f18ad9))


### Bug Fixes

* **bash:** fix duplicate diagnostics in bash pack ([#804](https://github.com/AstroNvim/astrocommunity/issues/804)) ([570a524](https://github.com/AstroNvim/astrocommunity/commit/570a52451880a336a1aff366a8cc970b2dd2dcdc))
* **grapple-nvim:** better keymaps + add nvim-web-devicons as a lazy dependency ([c730a7e](https://github.com/AstroNvim/astrocommunity/commit/c730a7ee7c6fafc75d0356230b0b378ab4327733))
* **grapple-nvim:** update to Grapple v0.10.0 ([#779](https://github.com/AstroNvim/astrocommunity/issues/779)) ([30e8aae](https://github.com/AstroNvim/astrocommunity/commit/30e8aae3a71213179c6330df6a6300f00915b79c))
* **grapple:** update after rewrite ([30e8aae](https://github.com/AstroNvim/astrocommunity/commit/30e8aae3a71213179c6330df6a6300f00915b79c))
* **markdown-preview-nvim:** yarn istead of npm ([#770](https://github.com/AstroNvim/astrocommunity/issues/770)) ([f6a07ff](https://github.com/AstroNvim/astrocommunity/commit/f6a07ff850a8ddc5fb327132c07d43106a850e1f))
* **pack:** fix duplicate diagnostics in bash pack ([570a524](https://github.com/AstroNvim/astrocommunity/commit/570a52451880a336a1aff366a8cc970b2dd2dcdc))

## [5.5.0](https://github.com/AstroNvim/astrocommunity/compare/v5.4.0...v5.5.0) (2024-02-07)


### Features

* **angular:** Migrate to built-in treesitter ([#743](https://github.com/AstroNvim/astrocommunity/issues/743)) ([8157924](https://github.com/AstroNvim/astrocommunity/commit/8157924d02308c24754fb4f71e165700f989043f))
* **debugging:** Add nvim-chainsaw ([#739](https://github.com/AstroNvim/astrocommunity/issues/739)) ([c393c18](https://github.com/AstroNvim/astrocommunity/commit/c393c18899d8070866b610010971668014152e7b))
* **lsp:** Add lsp-lens.nvim ([#750](https://github.com/AstroNvim/astrocommunity/issues/750)) ([340fdd3](https://github.com/AstroNvim/astrocommunity/commit/340fdd3645d946d50b5a301e4edad8b99a18b6ba))
* **media:** add image.nvim ([#742](https://github.com/AstroNvim/astrocommunity/issues/742)) ([6398af8](https://github.com/AstroNvim/astrocommunity/commit/6398af89a30e7542be73dd22368859307bad1a80))
* **pack:** add Pkl language support ([#749](https://github.com/AstroNvim/astrocommunity/issues/749)) ([402ded4](https://github.com/AstroNvim/astrocommunity/commit/402ded4f183bd99b89c9ae6a12c7bbf81c7cb72a))


### Bug Fixes

* **angular:** use built-in treesitter ([8157924](https://github.com/AstroNvim/astrocommunity/commit/8157924d02308c24754fb4f71e165700f989043f))
* **diffview-nvim:** use diffview winbar and disable view activation ([#752](https://github.com/AstroNvim/astrocommunity/issues/752)) ([a953b0d](https://github.com/AstroNvim/astrocommunity/commit/a953b0d1749b0bd0079003bcfb20129047924e58))

## [5.4.0](https://github.com/AstroNvim/astrocommunity/compare/v5.3.0...v5.4.0) (2024-01-28)


### Features

* **motion:** add tabout.nvim ([#722](https://github.com/AstroNvim/astrocommunity/issues/722)) ([51d1c0c](https://github.com/AstroNvim/astrocommunity/commit/51d1c0cd0ef66fdf86dc8a1728879ba3ad94ce03))
* **nix:** replace rnix with nil_ls ([#737](https://github.com/AstroNvim/astrocommunity/issues/737)) ([ab14eab](https://github.com/AstroNvim/astrocommunity/commit/ab14eab0f0b163e2aba7e13b2349acd929683d27))
* **openingh-nvim:** added mappings to copy url ([#733](https://github.com/AstroNvim/astrocommunity/issues/733)) ([149ab9c](https://github.com/AstroNvim/astrocommunity/commit/149ab9c83764f41bbd9642fcfdb4dd9a95edda9d))


### Bug Fixes

* **harpoon:** change word terminal to term ([#725](https://github.com/AstroNvim/astrocommunity/issues/725)) ([7351bf0](https://github.com/AstroNvim/astrocommunity/commit/7351bf05c8cd68029ceb61988c8c17ccfa724dcc))
* **nvim-coverage:** Call nvim-coverage's setup ([#726](https://github.com/AstroNvim/astrocommunity/issues/726)) ([2a9f741](https://github.com/AstroNvim/astrocommunity/commit/2a9f7410513c94120dad8c63c4311419481dbc39))
* **nvim-coverage:** updated old keyword ([#723](https://github.com/AstroNvim/astrocommunity/issues/723)) ([3304429](https://github.com/AstroNvim/astrocommunity/commit/330442988044e87c6d540eb2be6ebd5cd0f46af6))

## [5.3.0](https://github.com/AstroNvim/astrocommunity/compare/v5.2.0...v5.3.0) (2024-01-12)


### Features

* **docker:** Add filetype handling to pack to make lsp attach ([8e964d3](https://github.com/AstroNvim/astrocommunity/commit/8e964d3936a5a4225c0cf8b6d0b207dffab8f160))
* **docker:** Handle docker-compose.yaml filetype to make lsp attach ([#715](https://github.com/AstroNvim/astrocommunity/issues/715)) ([8e964d3](https://github.com/AstroNvim/astrocommunity/commit/8e964d3936a5a4225c0cf8b6d0b207dffab8f160))
* **main:** Add type hints to all opts usage for catppuccin/nvim. Catch bug in opts usage for catppuccin ([#695](https://github.com/AstroNvim/astrocommunity/issues/695)) ([3c0d274](https://github.com/AstroNvim/astrocommunity/commit/3c0d2748552a8e711cb5153ab479341a84ff10aa))


### Bug Fixes

* **dial-nvim:** remove expr = true from mappings and return from functions ([#710](https://github.com/AstroNvim/astrocommunity/issues/710)) ([58c28a7](https://github.com/AstroNvim/astrocommunity/commit/58c28a716cf4f1725f29504bba6b91f8748f8710))
* **rainbow-delimiters-nvim:** event loading ([#707](https://github.com/AstroNvim/astrocommunity/issues/707)) ([074c182](https://github.com/AstroNvim/astrocommunity/commit/074c182181a1197ba183907869d26cb838f90593))
* **typescript:** don't overwrite neo-tree events ([#717](https://github.com/AstroNvim/astrocommunity/issues/717)) ([02d2f98](https://github.com/AstroNvim/astrocommunity/commit/02d2f98fc25d4229f21e3e87b157b6895f65f0e4))

## [5.2.0](https://github.com/AstroNvim/astrocommunity/compare/v5.1.0...v5.2.0) (2024-01-03)


### Features

* **dial-nvim:** Migrate to new mapping api, and add g&lt;C-x&gt; g<C-a> mappings ([#700](https://github.com/AstroNvim/astrocommunity/issues/700)) ([5ae9eed](https://github.com/AstroNvim/astrocommunity/commit/5ae9eed83715c9501f1763c81e1091bc5473b12e))
* **lsp:** add `nvim-lsp-file-operations` plugin ([#691](https://github.com/AstroNvim/astrocommunity/issues/691)) ([0b5b857](https://github.com/AstroNvim/astrocommunity/commit/0b5b857ba75b11e37afc0ffb219e3d396d2f9310))
* **pack:** Add crystal pack ([#690](https://github.com/AstroNvim/astrocommunity/issues/690)) ([5812210](https://github.com/AstroNvim/astrocommunity/commit/5812210216c1d534e731bac99dc76ea4158d722d))
* **pack:** Add nim pack ([#699](https://github.com/AstroNvim/astrocommunity/issues/699)) ([6b8aef2](https://github.com/AstroNvim/astrocommunity/commit/6b8aef261a4821987b764ad5a866e1b80dddaf1d))
* **pack:** crystal pack ([5812210](https://github.com/AstroNvim/astrocommunity/commit/5812210216c1d534e731bac99dc76ea4158d722d))
* **pack:** gleam pack ([#689](https://github.com/AstroNvim/astrocommunity/issues/689)) ([85781f4](https://github.com/AstroNvim/astrocommunity/commit/85781f40a5c796292fd75acec83f4ed520177264))


### Bug Fixes

* **helm:** Swap to correct branch ([#704](https://github.com/AstroNvim/astrocommunity/issues/704)) ([d2c7ee3](https://github.com/AstroNvim/astrocommunity/commit/d2c7ee3340b93805423221858037909692d2bd66))
* **just:** Fix buggy just pack ([#696](https://github.com/AstroNvim/astrocommunity/issues/696)) ([008194e](https://github.com/AstroNvim/astrocommunity/commit/008194e0876ca67d084195024695730585bc170f))
* **pack:** fix incorrect import ([bb32d33](https://github.com/AstroNvim/astrocommunity/commit/bb32d336984e42e96152a44f6b1aa6f36faee71d))
* **todo-comments-nvim:** Lazy load todo-comments on command ([#694](https://github.com/AstroNvim/astrocommunity/issues/694)) ([2744133](https://github.com/AstroNvim/astrocommunity/commit/27441337cda35a68f3fc89e6da47bc121c08b5a6))


### Performance Improvements

* **python:** Lazy load venv-selector on command ([#686](https://github.com/AstroNvim/astrocommunity/issues/686)) ([31c22b5](https://github.com/AstroNvim/astrocommunity/commit/31c22b5a34cbb02cd0dd7420b233c759214f0ea0))

## [5.1.0](https://github.com/AstroNvim/astrocommunity/compare/v5.0.0...v5.1.0) (2023-12-15)


### Features

* add thrift ([2ffcf86](https://github.com/AstroNvim/astrocommunity/commit/2ffcf86eb0577e2e2874deac9f90f4742b7dd7c1))
* **cpp:** Remove clang-format due to clang-format also providing formatting ([aeff33f](https://github.com/AstroNvim/astrocommunity/commit/aeff33fabe92e65389801ce4d9cc72d8736eeaf2))
* **cpp:** Remove clang-format due to clangd also providing formatting ([#619](https://github.com/AstroNvim/astrocommunity/issues/619)) ([aeff33f](https://github.com/AstroNvim/astrocommunity/commit/aeff33fabe92e65389801ce4d9cc72d8736eeaf2))
* **editing-support:** add stickybuf.nvim ([#616](https://github.com/AstroNvim/astrocommunity/issues/616)) ([bfd28ec](https://github.com/AstroNvim/astrocommunity/commit/bfd28ec6359614ff453c1a1ad322e8466d024bb5))
* **editing-support:** add wildfire.nvim ([#640](https://github.com/AstroNvim/astrocommunity/issues/640)) ([ea765aa](https://github.com/AstroNvim/astrocommunity/commit/ea765aa5393daaff499fffe86ef886db81bc4866))
* **git:** Add gist-nvim ([#668](https://github.com/AstroNvim/astrocommunity/issues/668)) ([6633200](https://github.com/AstroNvim/astrocommunity/commit/66332001ee3cbbf28338eaefab4eef606eba7921))
* **git:** Add gitlinker-nvim ([#667](https://github.com/AstroNvim/astrocommunity/issues/667)) ([def419e](https://github.com/AstroNvim/astrocommunity/commit/def419ed594ed5e3fdcde6ab171640d374d30d57))
* **haskell:** add neotest-haskell, haskell-snippets, and optional telescope-hoogle to pack ([1df076d](https://github.com/AstroNvim/astrocommunity/commit/1df076d11d1c610caf901e780035953ee17864df))
* **haskell:** add neotest-haskell, haskell-snippets, telescope-hoogle to pack ([#658](https://github.com/AstroNvim/astrocommunity/issues/658)) ([1df076d](https://github.com/AstroNvim/astrocommunity/commit/1df076d11d1c610caf901e780035953ee17864df))
* **lsp:** Add garbage-day.nvim ([#632](https://github.com/AstroNvim/astrocommunity/issues/632)) ([86cd4fc](https://github.com/AstroNvim/astrocommunity/commit/86cd4fcaa02f438026661ef2760811db6f1848ed))
* **note-taking:** add support for zettelkasten with zk-nvim ([#654](https://github.com/AstroNvim/astrocommunity/issues/654)) ([22b24e7](https://github.com/AstroNvim/astrocommunity/commit/22b24e79d18559fa84392c56115cd078553264b8))
* **pack:** add elm language pack ([#653](https://github.com/AstroNvim/astrocommunity/issues/653)) ([2f04d6e](https://github.com/AstroNvim/astrocommunity/commit/2f04d6e472f78718ba1cbcf5e1c24b4d95c6fcd3))
* **pack:** Add pack for justfiles ([#680](https://github.com/AstroNvim/astrocommunity/issues/680)) ([bdd2f6d](https://github.com/AstroNvim/astrocommunity/commit/bdd2f6d6b70822f55218c0d8eae887e8e55b776b))
* **pack:** Add swift pack ([#606](https://github.com/AstroNvim/astrocommunity/issues/606)) ([0ac1d37](https://github.com/AstroNvim/astrocommunity/commit/0ac1d3770506b9b7f7c5d420eed5f69cd1c8b5a5))
* **pack:** add thrift pack ([#620](https://github.com/AstroNvim/astrocommunity/issues/620)) ([2ffcf86](https://github.com/AstroNvim/astrocommunity/commit/2ffcf86eb0577e2e2874deac9f90f4742b7dd7c1))
* **pack:** Add typst pack ([#684](https://github.com/AstroNvim/astrocommunity/issues/684)) ([43f5a02](https://github.com/AstroNvim/astrocommunity/commit/43f5a02ae1bafb4ce02edd326a4f5430f61f66aa))
* **programming-language-support:** Add xbase ([#671](https://github.com/AstroNvim/astrocommunity/issues/671)) ([e5ddf96](https://github.com/AstroNvim/astrocommunity/commit/e5ddf96d829bf5d9e35c86b02262b632ef725cd3))
* **split-and-window:** Add mini-map ([454a613](https://github.com/AstroNvim/astrocommunity/commit/454a613108c73b4a3dbf3ab663921aa707d1c18e))
* **split-and-window:** Add mini-map ([#665](https://github.com/AstroNvim/astrocommunity/issues/665)) ([454a613](https://github.com/AstroNvim/astrocommunity/commit/454a613108c73b4a3dbf3ab663921aa707d1c18e))
* **swift:** mv to swift only support (no xcode tooling here) ([#670](https://github.com/AstroNvim/astrocommunity/issues/670)) ([cfe5e3f](https://github.com/AstroNvim/astrocommunity/commit/cfe5e3fd55e17b76e79a8538183f9b26083edc0c))
* **typescript:** Add .mjs files to Prettier detection helper func ([#618](https://github.com/AstroNvim/astrocommunity/issues/618)) ([64b3c17](https://github.com/AstroNvim/astrocommunity/commit/64b3c1739ecba18d871635ef7901fe4ed5e4edc8))
* **typescript:** Add jsdoc syntax highlighting to pack ([#646](https://github.com/AstroNvim/astrocommunity/issues/646)) ([3990190](https://github.com/AstroNvim/astrocommunity/commit/3990190b9f0e27f0bc029397627bd3a592e14dc0))
* **typescript:** Add jsdoc treesitter ensured_installed table ([3990190](https://github.com/AstroNvim/astrocommunity/commit/3990190b9f0e27f0bc029397627bd3a592e14dc0))
* **typescript:** Move eslint-lsp to the proper plugin, and add autocmd to format on save ([#683](https://github.com/AstroNvim/astrocommunity/issues/683)) ([dffd674](https://github.com/AstroNvim/astrocommunity/commit/dffd6748844c39c38364a106d759cffd6b0908f3))


### Bug Fixes

* **cmp-cmdline:** Improve cmp-cmdline plugin spec ([#660](https://github.com/AstroNvim/astrocommunity/issues/660)) ([979a830](https://github.com/AstroNvim/astrocommunity/commit/979a830954a904f7f064bdcc49fba4ec4f50902b))
* **editing-support:** replace auto-save.nvim's url with its original repo ([#673](https://github.com/AstroNvim/astrocommunity/issues/673)) ([3c7cbc7](https://github.com/AstroNvim/astrocommunity/commit/3c7cbc790646cd5f83b75e3130f96b868a61bf1f))
* **helm:** Fix helm pack misconfiguration ([#624](https://github.com/AstroNvim/astrocommunity/issues/624)) ([2601abe](https://github.com/AstroNvim/astrocommunity/commit/2601abe8dcc05f23c92e31fbc6f2ec4063175843))
* **hop-nvim:** Change from `phaazon/hop.nvim` to `smoka7/hop.nvim` ([2dca32c](https://github.com/AstroNvim/astrocommunity/commit/2dca32c81f7ff3c262541425bfdaa05eb60a7d7e))
* **hop-nvim:** Change remote to maintained fork ([#644](https://github.com/AstroNvim/astrocommunity/issues/644)) ([2dca32c](https://github.com/AstroNvim/astrocommunity/commit/2dca32c81f7ff3c262541425bfdaa05eb60a7d7e))
* **noice-nvim:** Remove conditional, enabling noice on neovide ([#623](https://github.com/AstroNvim/astrocommunity/issues/623)) ([c7e809e](https://github.com/AstroNvim/astrocommunity/commit/c7e809ecdb0f6b24ae321795bd1e98942f22dbbf))
* **octo-nvim:** adjusted whichkey description mapping ([#645](https://github.com/AstroNvim/astrocommunity/issues/645)) ([164c035](https://github.com/AstroNvim/astrocommunity/commit/164c035810101339f9e6d3419c002d1fdf76a346))
* **oil-nvim:** ssh support ([#614](https://github.com/AstroNvim/astrocommunity/issues/614)) ([d4a5520](https://github.com/AstroNvim/astrocommunity/commit/d4a55203ea818ec8fb31cd3fad6030bd8c67c969))
* **pack-swift:** fix LSP handler error ([617bc28](https://github.com/AstroNvim/astrocommunity/commit/617bc280561af618e5bfa8e86ee85f0594b3e807))
* **peek-nvim:** Swap peek.nvim branch to point to origin instead of fork ([#637](https://github.com/AstroNvim/astrocommunity/issues/637)) ([6fb9aaf](https://github.com/AstroNvim/astrocommunity/commit/6fb9aafecfdcd0cffab62570367819228044a6eb))
* **swift:** fix LSP handler error ([#655](https://github.com/AstroNvim/astrocommunity/issues/655)) ([617bc28](https://github.com/AstroNvim/astrocommunity/commit/617bc280561af618e5bfa8e86ee85f0594b3e807))
* **transparent-nvim:** Made cursor line transparent ([#611](https://github.com/AstroNvim/astrocommunity/issues/611)) ([cae8e92](https://github.com/AstroNvim/astrocommunity/commit/cae8e92e7fd3b074bce8492a6f75a59534768d23))
* **ultimate-autopair-nvim:** Fix & update ultimate-auto-pair to v0.6 config ([8ea7c89](https://github.com/AstroNvim/astrocommunity/commit/8ea7c89918dee3236c99d9ee880d0144df245d82))
* **ultimate-autopair-nvim:** Fix breaking changes in config, and pin plugin version to 0.6 ([#638](https://github.com/AstroNvim/astrocommunity/issues/638)) ([8ea7c89](https://github.com/AstroNvim/astrocommunity/commit/8ea7c89918dee3236c99d9ee880d0144df245d82))
* **xbase:** Remove lsp logic from xbase, instead pointing to swift pack ([7508715](https://github.com/AstroNvim/astrocommunity/commit/750871529e4407424cd87d56657ff5d9699242a4))
* **xbase:** Remove lsp, and treesitter logic from xbase, instead pointing to swift pack ([#679](https://github.com/AstroNvim/astrocommunity/issues/679)) ([7508715](https://github.com/AstroNvim/astrocommunity/commit/750871529e4407424cd87d56657ff5d9699242a4))

## [5.0.0](https://github.com/AstroNvim/astrocommunity/compare/v4.1.0...v5.0.0) (2023-10-17)


### ⚠ BREAKING CHANGES

* **pack:** Split python pack into python and python-ruff ([#603](https://github.com/AstroNvim/astrocommunity/issues/603))
* **transparent-nvim:** Move transparent-nvim to right folder.
* **transparent-nvim:** moved to the `color` category ([#568](https://github.com/AstroNvim/astrocommunity/issues/568))

### Features

* **colorscheme:** add nordic ([23dc5e5](https://github.com/AstroNvim/astrocommunity/commit/23dc5e52af855782d7e02a595bba13ea41936a99))
* **colorscheme:** Add nordic.nvim ([#595](https://github.com/AstroNvim/astrocommunity/issues/595)) ([23dc5e5](https://github.com/AstroNvim/astrocommunity/commit/23dc5e52af855782d7e02a595bba13ea41936a99))
* **pack:** java. enable niceities with jdtls and downloading source … ([#524](https://github.com/AstroNvim/astrocommunity/issues/524)) ([8284d88](https://github.com/AstroNvim/astrocommunity/commit/8284d88f397a59a6412c91f001b3dea5b79cdf64))
* **pack:** java. enable niceities with jdtls and downloading source code from libraries ([8284d88](https://github.com/AstroNvim/astrocommunity/commit/8284d88f397a59a6412c91f001b3dea5b79cdf64))
* **pack:** Split python pack into python and python-ruff ([#603](https://github.com/AstroNvim/astrocommunity/issues/603)) ([e0615a4](https://github.com/AstroNvim/astrocommunity/commit/e0615a43b05237deb13cad1029b6be66a1611272))
* **pack:** update Zig url ([#564](https://github.com/AstroNvim/astrocommunity/issues/564)) ([877c949](https://github.com/AstroNvim/astrocommunity/commit/877c9490a6ba0d433ec7b5f28601a6a1ead27bcf))
* **typescript:** Swap out eslint_d with eslint-lsp ([#600](https://github.com/AstroNvim/astrocommunity/issues/600)) ([54a0988](https://github.com/AstroNvim/astrocommunity/commit/54a0988e619e41099c5243fd4e9df672db575522))


### Bug Fixes

* fix [#596](https://github.com/AstroNvim/astrocommunity/issues/596); Fix indent-blankline configuration to match the new plugin requirements ([7bd974c](https://github.com/AstroNvim/astrocommunity/commit/7bd974c38ba7197201ba9bafdaafc4c318ad7a06))
* **hardtime-nvim:** call enable() explicitly, remove redundant keys ([#589](https://github.com/AstroNvim/astrocommunity/issues/589)) ([d79add3](https://github.com/AstroNvim/astrocommunity/commit/d79add350bddcae4fea04a5c0ace8d619037cf98))
* **haskell:** make haskell-tools respect the `options` table ([#571](https://github.com/AstroNvim/astrocommunity/issues/571)) ([c53ccf1](https://github.com/AstroNvim/astrocommunity/commit/c53ccf10db5af699bab44269e0f6b5be41be60b2))
* **haskell:** remove now redundant `discover_configurations` call ([#570](https://github.com/AstroNvim/astrocommunity/issues/570)) ([59df499](https://github.com/AstroNvim/astrocommunity/commit/59df499a5730504d1cad22073d9cd4a06ca03e0f))
* **indent-blankline-nvim:** Fix indent-blankline-nvim configuration to match the new plugin requirements ([#597](https://github.com/AstroNvim/astrocommunity/issues/597)) ([7bd974c](https://github.com/AstroNvim/astrocommunity/commit/7bd974c38ba7197201ba9bafdaafc4c318ad7a06))
* **mini-indentscope:** correctly disable indentscope in buftypes and terminals ([#566](https://github.com/AstroNvim/astrocommunity/issues/566)) ([c292208](https://github.com/AstroNvim/astrocommunity/commit/c292208c30b54b359f3c33dd2e80b292013e975d))
* **neosolarized-nvim:** Add missing dependencies ([#580](https://github.com/AstroNvim/astrocommunity/issues/580)) ([fdab800](https://github.com/AstroNvim/astrocommunity/commit/fdab8006f2343b717b0b22b2094740e8b1d89409))
* **peek-nvim:** Swap remote of peek-nvim to fork ([#602](https://github.com/AstroNvim/astrocommunity/issues/602)) ([a63d983](https://github.com/AstroNvim/astrocommunity/commit/a63d98367a1d057c8632572350f977cd6f05d7fc))
* **project:** initialize projectmgr-nvim ([fc631bf](https://github.com/AstroNvim/astrocommunity/commit/fc631bfa8b26ab0b33200dde54c570d766949a1f))
* **projectmgr-nvim:** disable lazy loading ([#605](https://github.com/AstroNvim/astrocommunity/issues/605)) ([fc631bf](https://github.com/AstroNvim/astrocommunity/commit/fc631bfa8b26ab0b33200dde54c570d766949a1f))
* **rainbow-delimiters-nvim:** fix setup function due to breaking change  ([#610](https://github.com/AstroNvim/astrocommunity/issues/610)) ([5c3ce63](https://github.com/AstroNvim/astrocommunity/commit/5c3ce63f9bc2c286c0e12922972ea1e1ef06f294))
* **smartcolumn-nvim:** Add sensible default opts for when not to show colorcolumn ([#607](https://github.com/AstroNvim/astrocommunity/issues/607)) ([c624e8a](https://github.com/AstroNvim/astrocommunity/commit/c624e8aaee288d80a073bc3c50744551300bde2a))
* **transparent-nvim:** Move transparent-nvim to right folder. ([6f1a4b5](https://github.com/AstroNvim/astrocommunity/commit/6f1a4b5dc2eea3c831d738154b24f7f52902432f))
* **transparent-nvim:** moved to the `color` category ([#568](https://github.com/AstroNvim/astrocommunity/issues/568)) ([6f1a4b5](https://github.com/AstroNvim/astrocommunity/commit/6f1a4b5dc2eea3c831d738154b24f7f52902432f))
* **typescript:** Check for deprecated .eslintrc file ([#599](https://github.com/AstroNvim/astrocommunity/issues/599)) ([db19103](https://github.com/AstroNvim/astrocommunity/commit/db1910360893b00f70ec9af26def6796f8c033cd))
* **vim-matchup:** remove matchup_match_paren_deferred option ([#561](https://github.com/AstroNvim/astrocommunity/issues/561)) ([751812a](https://github.com/AstroNvim/astrocommunity/commit/751812af94ccc9e6279a6d73da7a7a32b785f79e))

## [4.1.0](https://github.com/AstroNvim/astrocommunity/compare/v4.0.0...v4.1.0) (2023-09-06)


### Features

* **pack:** Add zig pack ([#557](https://github.com/AstroNvim/astrocommunity/issues/557)) ([086f3c7](https://github.com/AstroNvim/astrocommunity/commit/086f3c78be03b58416fbd1248dcdc70f3d4c67d1))


### Bug Fixes

* **hardtime-nvim:** disable hardtime-nvim on dressing-nvim fts ([#549](https://github.com/AstroNvim/astrocommunity/issues/549)) ([177f8f4](https://github.com/AstroNvim/astrocommunity/commit/177f8f4dd0cf8e0e00c52f651e88dc5b7dcde63c))
* **haskell:** Update `haskell-tools.nvim` to v2.0.0 ([#553](https://github.com/AstroNvim/astrocommunity/issues/553)) ([ffca0d7](https://github.com/AstroNvim/astrocommunity/commit/ffca0d776490966321193cd8796aa15c715a9a71))
* **python:** Adds Imports Sorting with isort to the Python Pack ([#551](https://github.com/AstroNvim/astrocommunity/issues/551)) ([2fe93b3](https://github.com/AstroNvim/astrocommunity/commit/2fe93b36b552a391f49fb283eafa7bf415e73a49))
* **yanky-nvim:** Fix yanky.nvim loading when restoring session ([#555](https://github.com/AstroNvim/astrocommunity/issues/555)) ([e35186e](https://github.com/AstroNvim/astrocommunity/commit/e35186e965770c614f38582c55bb70fe3e7070d4))
* **zen-mode-nvim:** disable global winbar upon entering zen mode ([#554](https://github.com/AstroNvim/astrocommunity/issues/554)) ([bb52899](https://github.com/AstroNvim/astrocommunity/commit/bb528993675119e4392acd1aea2b1691d5791005))

## [4.0.0](https://github.com/AstroNvim/astrocommunity/compare/v3.6.0...v4.0.0) (2023-08-30)


### ⚠ BREAKING CHANGES

* **colorscheme:** removed onigiri-nvim colorscheme due to deletion ([#536](https://github.com/AstroNvim/astrocommunity/issues/536))

### Features

* **colorscheme:** removed onigiri-nvim colorscheme due to deletion ([#536](https://github.com/AstroNvim/astrocommunity/issues/536)) ([6ad36ac](https://github.com/AstroNvim/astrocommunity/commit/6ad36ac322052135f167a6041e26f5afb6ab8feb))
* **editing-support:** added nvim-devdocs plugin ([#547](https://github.com/AstroNvim/astrocommunity/issues/547)) ([f9ef240](https://github.com/AstroNvim/astrocommunity/commit/f9ef240cbb6228004bcbff6d0d5e6813ed9ee7ac))
* **pack:** Add cue language pack ([#531](https://github.com/AstroNvim/astrocommunity/issues/531)) ([17feb7e](https://github.com/AstroNvim/astrocommunity/commit/17feb7e105b2167eca9cc8b2c5657aa4b1ee021c))


### Bug Fixes

* **dropbar-nvim:** all lines move down during startup ([d7c7868](https://github.com/AstroNvim/astrocommunity/commit/d7c786858e8bd4a1dd9f372ea752c7b75c5ad675))
* **dropbar-nvim:** Fix visual flicking bug caused by loading event trigger ([#539](https://github.com/AstroNvim/astrocommunity/issues/539)) ([d7c7868](https://github.com/AstroNvim/astrocommunity/commit/d7c786858e8bd4a1dd9f372ea752c7b75c5ad675))
* **hardtime-nvim:** disable hardtime-nvim on neo-tree-popup ([#533](https://github.com/AstroNvim/astrocommunity/issues/533)) ([a1206a4](https://github.com/AstroNvim/astrocommunity/commit/a1206a443631de4b1fea6542d7e64f72a7e57742))
* **mini-indentscope:** exclude special buftypes ([#546](https://github.com/AstroNvim/astrocommunity/issues/546)) ([f4e981a](https://github.com/AstroNvim/astrocommunity/commit/f4e981a1987e54072ad440bb36ce5807251d57ad))
* **mini-indentscope:** ignore more filetypes ([#538](https://github.com/AstroNvim/astrocommunity/issues/538)) ([10c95c8](https://github.com/AstroNvim/astrocommunity/commit/10c95c8c85596d4a5289a51f68f9f077eb26d586))
* **obsidian-nvim:** remove annoying notification about "gf" mapping ([#541](https://github.com/AstroNvim/astrocommunity/issues/541)) ([e50eef7](https://github.com/AstroNvim/astrocommunity/commit/e50eef77b07980478183a5a853c947ddd0c30a43))


### Performance Improvements

* **cmp-cmdline:** lazy load ([#535](https://github.com/AstroNvim/astrocommunity/issues/535)) ([f073e0f](https://github.com/AstroNvim/astrocommunity/commit/f073e0f7cc102446164abf86b8318fffea5247a5))

## [3.6.0](https://github.com/AstroNvim/astrocommunity/compare/v3.5.0...v3.6.0) (2023-08-22)


### Features

* **git:** add blame.nvim ([#528](https://github.com/AstroNvim/astrocommunity/issues/528)) ([9b0e09c](https://github.com/AstroNvim/astrocommunity/commit/9b0e09c9ca5d1f86e5f3b15b59477e68a1e18445))


### Bug Fixes

* **bufferline-nvim:** fix neo-tree offset ([#526](https://github.com/AstroNvim/astrocommunity/issues/526)) ([0a1a77c](https://github.com/AstroNvim/astrocommunity/commit/0a1a77c45129c14de79d75fa81e8a1bcb955790d))
* **noice-nvim:** detect inc_rename and enable ([#519](https://github.com/AstroNvim/astrocommunity/issues/519)) ([4b951a3](https://github.com/AstroNvim/astrocommunity/commit/4b951a3a67c29d23193697ce84d9cc0b5f4f0649))
* **openingh-nvim:** more precise lazy loading with "cmd" and "keys" ([#527](https://github.com/AstroNvim/astrocommunity/issues/527)) ([4225f20](https://github.com/AstroNvim/astrocommunity/commit/4225f2049bdc561da7dc4dda3fded694e9afea5c))
* **refactoring-nvim:** lazy load on `Refactor` cmd ([#525](https://github.com/AstroNvim/astrocommunity/issues/525)) ([89fe0d7](https://github.com/AstroNvim/astrocommunity/commit/89fe0d7919098cbecd1878edadc9baa80cbd7797))
* **typescript:** Requires should be dependencies ([#523](https://github.com/AstroNvim/astrocommunity/issues/523)) ([e7c99c6](https://github.com/AstroNvim/astrocommunity/commit/e7c99c656526f91263d86fa6028c71c59be85b22))

## [3.5.0](https://github.com/AstroNvim/astrocommunity/compare/v3.4.0...v3.5.0) (2023-08-10)


### Features

* **cpp:** only load `clangd_extensions` when `clangd` attaches ([#516](https://github.com/AstroNvim/astrocommunity/issues/516)) ([ba3ea51](https://github.com/AstroNvim/astrocommunity/commit/ba3ea511fbc3fa8113485859681ce5fe3c2d6d4e))


### Bug Fixes

* **ansible:** use public API for getting buffer lines ([#514](https://github.com/AstroNvim/astrocommunity/issues/514)) ([3cda952](https://github.com/AstroNvim/astrocommunity/commit/3cda9522caae9f321c472e23d39a23e95b19f723))
* **auto-save-nvim:** disable format on save when auto saving ([#511](https://github.com/AstroNvim/astrocommunity/issues/511)) ([ee65d95](https://github.com/AstroNvim/astrocommunity/commit/ee65d951937c34b636947b31905e7f98f675e472))
* **cpp:** update clangd_extensions plugin to new setup process ([#513](https://github.com/AstroNvim/astrocommunity/issues/513)) ([3712618](https://github.com/AstroNvim/astrocommunity/commit/37126181ce621e4257478881ae21a1b54d2c048b))
* **rust:** Lazy load crates.nvim on BufRead Cargo.toml event ([#515](https://github.com/AstroNvim/astrocommunity/issues/515)) ([cdd62c6](https://github.com/AstroNvim/astrocommunity/commit/cdd62c67e982f5857778b936456305afeb22795a))

## [3.4.0](https://github.com/AstroNvim/astrocommunity/compare/v3.3.0...v3.4.0) (2023-08-06)


### Features

* **editing-support:** add yanky.nvim ([#486](https://github.com/AstroNvim/astrocommunity/issues/486)) ([299fe33](https://github.com/AstroNvim/astrocommunity/commit/299fe33ca31e81d61716af4602f631434990fb3d))
* **pack:** Add Scala language pack ([#501](https://github.com/AstroNvim/astrocommunity/issues/501)) ([b98fde2](https://github.com/AstroNvim/astrocommunity/commit/b98fde28477a38f18708c9222a0cffa6999f5b2d))
* **pack:** Adding helm pack ([#496](https://github.com/AstroNvim/astrocommunity/issues/496)) ([f8fbe84](https://github.com/AstroNvim/astrocommunity/commit/f8fbe8404559e8314b4096cffa20e20c1f08fbfe))
* **pack:** enable hot reloading in java and show java lsp progress ([#504](https://github.com/AstroNvim/astrocommunity/issues/504)) ([fbf40f4](https://github.com/AstroNvim/astrocommunity/commit/fbf40f402e4958e681d65d90276156ef11b2eda9))
* **programming-language-support:** Add dooku.nvim ([#503](https://github.com/AstroNvim/astrocommunity/issues/503)) ([6deb350](https://github.com/AstroNvim/astrocommunity/commit/6deb3507274eb0410641d2050af5c1f8a8e929ad))
* **zen-mode-nvim:** add integration with vim-matchup if enabled ([#485](https://github.com/AstroNvim/astrocommunity/issues/485)) ([4671c39](https://github.com/AstroNvim/astrocommunity/commit/4671c3978e132030f49c454a168a1f84e233ea06))


### Bug Fixes

* **go:** Add extra treesitter languages for Go ([#495](https://github.com/AstroNvim/astrocommunity/issues/495)) ([7d7f82a](https://github.com/AstroNvim/astrocommunity/commit/7d7f82aab2b41af9e17b14a05488ac78991e11df))
* **multicursors-nvim:** support MCstart in visual mode ([#492](https://github.com/AstroNvim/astrocommunity/issues/492)) ([d5822bb](https://github.com/AstroNvim/astrocommunity/commit/d5822bb2fe3bed39b731e827f3c1c6e9bed0418c))
* **neogit:** move check into code rather than docs ([#494](https://github.com/AstroNvim/astrocommunity/issues/494)) ([e365cdf](https://github.com/AstroNvim/astrocommunity/commit/e365cdf50e7edfce953b071d624283e326e710e4))
* **refactoring-nvim:** add select mode to mappings. remove conflicting ([#499](https://github.com/AstroNvim/astrocommunity/issues/499)) ([c59b7a7](https://github.com/AstroNvim/astrocommunity/commit/c59b7a7c87aa451799b3949e71b8537ad152d33d))


### Reverts

* use `&lt;C-j&gt;` for copilot acceptance ([#507](https://github.com/AstroNvim/astrocommunity/issues/507)) ([213ddc3](https://github.com/AstroNvim/astrocommunity/commit/213ddc3a8fe586f665cbb4c5f9db3a23fae8ad59))

## [3.3.0](https://github.com/AstroNvim/astrocommunity/compare/v3.2.0...v3.3.0) (2023-07-23)


### Features

* **catppuccin:** enable catppuccin integrations automatically ([#457](https://github.com/AstroNvim/astrocommunity/issues/457)) ([5ffae06](https://github.com/AstroNvim/astrocommunity/commit/5ffae06c6952047c254893c01a8fddb7dea7bb03))
* **color:** add mini-hipatterns ([#453](https://github.com/AstroNvim/astrocommunity/issues/453)) ([881847d](https://github.com/AstroNvim/astrocommunity/commit/881847dc95cc691ecf92581762e73db9c223c6c7))
* **debugging:** add nvim-dap-repl-highlights ([#454](https://github.com/AstroNvim/astrocommunity/issues/454)) ([2c8ecc9](https://github.com/AstroNvim/astrocommunity/commit/2c8ecc911eb9dcd508d854c37b97584bf4b5415d))
* **editing-support:** add nvim-neoclip plugin ([#450](https://github.com/AstroNvim/astrocommunity/issues/450)) ([4ebda64](https://github.com/AstroNvim/astrocommunity/commit/4ebda647617c4fac82250f6412d4fbec173b12e2))
* **editing-support:** add treesitter endwise ([#466](https://github.com/AstroNvim/astrocommunity/issues/466)) ([95a580d](https://github.com/AstroNvim/astrocommunity/commit/95a580d2058823f446154b22824668398a55c58d))
* **fuzzy-finder:** add telescope-zoxide ([#452](https://github.com/AstroNvim/astrocommunity/issues/452)) ([5975749](https://github.com/AstroNvim/astrocommunity/commit/5975749ed50bfd10cdd81cd69a8552214df1877a))
* **lsp:** add ray-x/lsp_signature.nvim ([#470](https://github.com/AstroNvim/astrocommunity/issues/470)) ([e1ccbdc](https://github.com/AstroNvim/astrocommunity/commit/e1ccbdc26c3d1e2f4773d728f05ee4fb557508ba))
* **neogit:** enable neogit integrations if they are available ([#456](https://github.com/AstroNvim/astrocommunity/issues/456)) ([3102b7c](https://github.com/AstroNvim/astrocommunity/commit/3102b7c637f7c60edadeecf81fcb34f78be75c76))
* **php:** Add `php-cs-fixer` as formatter for php ([#476](https://github.com/AstroNvim/astrocommunity/issues/476)) ([81d63af](https://github.com/AstroNvim/astrocommunity/commit/81d63af9399967f3ecc58251e4d3910ad46aaf6f))
* **typescript:** Add support for dap for JS ([#475](https://github.com/AstroNvim/astrocommunity/issues/475)) ([9bd1e3e](https://github.com/AstroNvim/astrocommunity/commit/9bd1e3ee6a622b3d671cb7217089a5ab0fc33365))
* **vim-matchup:** improve offscreen popup style ([#474](https://github.com/AstroNvim/astrocommunity/issues/474)) ([d571aa8](https://github.com/AstroNvim/astrocommunity/commit/d571aa8b8764bae2f0089fcef31d6e3fce75ccab))


### Bug Fixes

* **catppuccin:** add recommended telescope config ([#471](https://github.com/AstroNvim/astrocommunity/issues/471)) ([bcb8296](https://github.com/AstroNvim/astrocommunity/commit/bcb82962d283c526e6c92da5821a246d18074892))
* **catppuccin:** enable alpha.nvim by default ([#459](https://github.com/AstroNvim/astrocommunity/issues/459)) ([23dce80](https://github.com/AstroNvim/astrocommunity/commit/23dce805c6691540a69a4706c2df2816ba6daf2e))
* **chatgpt-nvim:** typo in `dependencies` key ([#461](https://github.com/AstroNvim/astrocommunity/issues/461)) ([ae0c6b6](https://github.com/AstroNvim/astrocommunity/commit/ae0c6b6cfdba1f0c7400742ce71e50a9fac0d438))
* **mini-indentscope:** ignore more filetypes ([#458](https://github.com/AstroNvim/astrocommunity/issues/458)) ([946c4e3](https://github.com/AstroNvim/astrocommunity/commit/946c4e37ec967cf7200a2361b5a4662582616912))
* **nvim-toggler:** add lazy load on keys ([#464](https://github.com/AstroNvim/astrocommunity/issues/464)) ([c343448](https://github.com/AstroNvim/astrocommunity/commit/c343448334d8dfacae79f33eb0eff856b9880703))
* **portal-nvim:** lazy load on cmd ([#469](https://github.com/AstroNvim/astrocommunity/issues/469)) ([ca6991a](https://github.com/AstroNvim/astrocommunity/commit/ca6991aa62457202a65ee78b0d88b73524506148))
* **scope-nvim:** Register extension with Telescope ([#467](https://github.com/AstroNvim/astrocommunity/issues/467)) ([79ad146](https://github.com/AstroNvim/astrocommunity/commit/79ad1468bcef48372d6e1df3e5b331405892e4be))

## [3.2.0](https://github.com/AstroNvim/astrocommunity/compare/v3.1.1...v3.2.0) (2023-07-16)


### Features

* **bars-and-lines:** Add vim-illuminate ([#436](https://github.com/AstroNvim/astrocommunity/issues/436)) ([#443](https://github.com/AstroNvim/astrocommunity/issues/443)) ([0ba344b](https://github.com/AstroNvim/astrocommunity/commit/0ba344b5c41c154e741ff41c70faa8151245cdec))
* **code-runner:** Add executor.nvim ([#388](https://github.com/AstroNvim/astrocommunity/issues/388)) ([a67d356](https://github.com/AstroNvim/astrocommunity/commit/a67d35674b0e25e033b9abb80b15219a6b62f9cb))
* **colorscheme:** Add fluormachine.nvim ([#390](https://github.com/AstroNvim/astrocommunity/issues/390)) ([696c913](https://github.com/AstroNvim/astrocommunity/commit/696c913c6c638d09b2b101f832130f2aded2e314))
* **colorscheme:** add helix-nvim ([#373](https://github.com/AstroNvim/astrocommunity/issues/373)) ([11a043b](https://github.com/AstroNvim/astrocommunity/commit/11a043bdccda7a1959a26593a1cba2eecf1dd794))
* **colorscheme:** add melange colorscheme plugin ([952529a](https://github.com/AstroNvim/astrocommunity/commit/952529a00fcc4d6564fad123419242619c3fc4e9))
* **colorscheme:** add melange plugin ([#371](https://github.com/AstroNvim/astrocommunity/issues/371)) ([952529a](https://github.com/AstroNvim/astrocommunity/commit/952529a00fcc4d6564fad123419242619c3fc4e9))
* **completion:** Add cmp-cmdline ([#383](https://github.com/AstroNvim/astrocommunity/issues/383)) ([80a781b](https://github.com/AstroNvim/astrocommunity/commit/80a781beea32e7f65a555d58f047517cd9e56f94))
* **debugging:** add nvim-dap-virtual-text ([#387](https://github.com/AstroNvim/astrocommunity/issues/387)) ([1635373](https://github.com/AstroNvim/astrocommunity/commit/1635373ea8a9376e954ee044c8b8095784546358))
* **debugging:** add telescope dap extension ([#377](https://github.com/AstroNvim/astrocommunity/issues/377)) ([ccf4487](https://github.com/AstroNvim/astrocommunity/commit/ccf4487e060d3a3d746c4a3658d2887a0d988cef))
* **editing-support:** Add comment-box.nvim ([#392](https://github.com/AstroNvim/astrocommunity/issues/392)) ([57e7022](https://github.com/AstroNvim/astrocommunity/commit/57e7022bc45b9ff830d6bf4d7a175c7c01f6f86f))
* **editing-support:** add hypersonic.nvim ([#389](https://github.com/AstroNvim/astrocommunity/issues/389)) ([04aa7e0](https://github.com/AstroNvim/astrocommunity/commit/04aa7e050356b91ce61b88ce9ae96b45be9d2153))
* **editing-support:** add multicursors.nvim plugin ([#379](https://github.com/AstroNvim/astrocommunity/issues/379)) ([19e0bb4](https://github.com/AstroNvim/astrocommunity/commit/19e0bb491495a1b0db8b598829bd233d555aedb1))
* **editing-support:** add rainbow-delimiters.nvim ([#365](https://github.com/AstroNvim/astrocommunity/issues/365)) ([b7805a7](https://github.com/AstroNvim/astrocommunity/commit/b7805a7ee8d6a1d7f13a0fb2454218b4b0cffe27))
* **editing-support:** Add telescope-undo.nvim ([#400](https://github.com/AstroNvim/astrocommunity/issues/400)) ([bc8c98e](https://github.com/AstroNvim/astrocommunity/commit/bc8c98e6e35372d8bd774b62fb513e2d64a09931))
* **git:** Add diffview.nvim ([#428](https://github.com/AstroNvim/astrocommunity/issues/428)) ([b44513b](https://github.com/AstroNvim/astrocommunity/commit/b44513ba6597f96b10410213663fbcb2f0086528))
* **godot:** add godot language pack ([#429](https://github.com/AstroNvim/astrocommunity/issues/429)) ([c8a6bdd](https://github.com/AstroNvim/astrocommunity/commit/c8a6bdde9cce34d428c621721453372f915784d1))
* **grapple-nvim:** change grapple icon from arrow to hook to distinguish from harpoon ([#418](https://github.com/AstroNvim/astrocommunity/issues/418)) ([b93f8a8](https://github.com/AstroNvim/astrocommunity/commit/b93f8a897ef1d37df132007fc29dfbf9c693ccef))
* **lsp_lines-nvim:** disable virtual text and add `&lt;leader&gt;uD` mapping ([#411](https://github.com/AstroNvim/astrocommunity/issues/411)) ([4de6948](https://github.com/AstroNvim/astrocommunity/commit/4de6948e4853dabd5cee89ed7707a90b362404eb))
* **minimap-vim:** add more disabled filetypes and add `&lt;leader&gt;um` mapping ([#444](https://github.com/AstroNvim/astrocommunity/issues/444)) ([c8a0eb3](https://github.com/AstroNvim/astrocommunity/commit/c8a0eb31f8c745c5299837e3c5eb77ad1b7248d4))
* **motion:** add marks.nvim improve nvim mark function ([#445](https://github.com/AstroNvim/astrocommunity/issues/445)) ([1fddb01](https://github.com/AstroNvim/astrocommunity/commit/1fddb015c33fd5ec915b577902fa5bd8dd3ccd6c))
* **pack:** add full-dadbod plugin pack ([#368](https://github.com/AstroNvim/astrocommunity/issues/368)) ([c603039](https://github.com/AstroNvim/astrocommunity/commit/c603039f23f41818ca42c3ac2ec3e3092b3feaa5))
* **pack:** add kotlin language pack ([#366](https://github.com/AstroNvim/astrocommunity/issues/366)) ([f43c76d](https://github.com/AstroNvim/astrocommunity/commit/f43c76dc1de37f6f8564bdeab7e05adb32913016))
* **pack:** add PowerShell language pack ([#360](https://github.com/AstroNvim/astrocommunity/issues/360)) ([4564f0d](https://github.com/AstroNvim/astrocommunity/commit/4564f0dfb69e7bd33d1767d0c1d42b3e2e21ba27))
* **pack:** Add quarto language pack ([#426](https://github.com/AstroNvim/astrocommunity/issues/426)) ([542dfe4](https://github.com/AstroNvim/astrocommunity/commit/542dfe41e9f7bc4489e4debea316d8ff48927c14))
* **pack:** add wgsl pack ([#415](https://github.com/AstroNvim/astrocommunity/issues/415)) ([febbbad](https://github.com/AstroNvim/astrocommunity/commit/febbbad7bdba5d0c62e6b1d89cb408c7991a609f))
* **programming-language-support:** Add csv-vim ([#385](https://github.com/AstroNvim/astrocommunity/issues/385)) ([1a08d9d](https://github.com/AstroNvim/astrocommunity/commit/1a08d9d7a77f72d11771802ee67b67bb0cddf865))
* **programming-language-support:** add nvim-jqx ([#386](https://github.com/AstroNvim/astrocommunity/issues/386)) ([c297a25](https://github.com/AstroNvim/astrocommunity/commit/c297a25a77ac981a14d3dddd0822479e5e5117e0))
* **programming-language-support:** Add support for rest-nvim ([#384](https://github.com/AstroNvim/astrocommunity/issues/384)) ([74393f5](https://github.com/AstroNvim/astrocommunity/commit/74393f5db7e477e6a5a86b12f06e8625b9a8805a))
* **programming-language-support:** Add web-tools.nvim ([#391](https://github.com/AstroNvim/astrocommunity/issues/391)) ([a88cb8f](https://github.com/AstroNvim/astrocommunity/commit/a88cb8f182a38dd94e515d273311ce9905f6adaa))
* **project:** add ProjectMgr plugin ([#372](https://github.com/AstroNvim/astrocommunity/issues/372)) ([dca1596](https://github.com/AstroNvim/astrocommunity/commit/dca1596d3b6240aa0ed92e4cde4447207f8db078))
* **remote-development:** Add distant.nvim ([#421](https://github.com/AstroNvim/astrocommunity/issues/421)) ([6565de5](https://github.com/AstroNvim/astrocommunity/commit/6565de520ce2534100be396ba5b25e66e63882db))
* **remote-development:** Add netman.nvim ([#420](https://github.com/AstroNvim/astrocommunity/issues/420)) ([b73f3a4](https://github.com/AstroNvim/astrocommunity/commit/b73f3a4eba4f0c29e4cf39b2b3605a4aad3f0cc3))
* **search:** Add nvim-hlslens ([#402](https://github.com/AstroNvim/astrocommunity/issues/402)) ([8440674](https://github.com/AstroNvim/astrocommunity/commit/8440674e8da59133590fd13d70ff306e1cfb8a5d))
* **search:** Add sad.nvim ([#427](https://github.com/AstroNvim/astrocommunity/issues/427)) ([f3ed869](https://github.com/AstroNvim/astrocommunity/commit/f3ed869c8ae30be02878faf87991ce21937997b9))
* **split-and-window:** Add minimap.vim ([#425](https://github.com/AstroNvim/astrocommunity/issues/425)) ([ef4563e](https://github.com/AstroNvim/astrocommunity/commit/ef4563e35b53eaae77237ed2c65fe1251399b76c))
* **split-and-window:** Add windows.nvim ([#393](https://github.com/AstroNvim/astrocommunity/issues/393)) ([7684864](https://github.com/AstroNvim/astrocommunity/commit/768486437459c97a4849b34f1a2ad6a82eb5774f))
* **telescope-undo-nvim:** add `&lt;leader&gt;fu` keybind ([#408](https://github.com/AstroNvim/astrocommunity/issues/408)) ([360d42b](https://github.com/AstroNvim/astrocommunity/commit/360d42bab1e4594d4c53dab34d1387899434dcc8))
* **utility:** Add nvim-toggler ([#375](https://github.com/AstroNvim/astrocommunity/issues/375)) ([82f1402](https://github.com/AstroNvim/astrocommunity/commit/82f1402b63d0acaae986818b8d8a8b48fc9fbc00))
* **utility:** Add telescope-fzy-native.nvim ([#398](https://github.com/AstroNvim/astrocommunity/issues/398)) ([529284e](https://github.com/AstroNvim/astrocommunity/commit/529284ef8d1f8f1e620f5823e74511ce26bbcb2b))
* **utility:** Add telescope-live-grep-args.nvim ([#397](https://github.com/AstroNvim/astrocommunity/issues/397)) ([903d318](https://github.com/AstroNvim/astrocommunity/commit/903d318b4a9708d4d7bc7b4ead1ea1cdba60caeb))
* **vimtex:** add which-key mapping descriptions ([#394](https://github.com/AstroNvim/astrocommunity/issues/394)) ([a49863d](https://github.com/AstroNvim/astrocommunity/commit/a49863d0c46497b363d3be95fd5178235cec974e))
* **workflow:** Add bad-practices.nvim ([#399](https://github.com/AstroNvim/astrocommunity/issues/399)) ([168a450](https://github.com/AstroNvim/astrocommunity/commit/168a450fa47299672b241f18135a88b20535a4c1))


### Bug Fixes

* add deprecation notices to relevant AstroCommunity entries ([052923f](https://github.com/AstroNvim/astrocommunity/commit/052923f253a0a00e391717b3fa6102dcdee40e92))
* **colorscheme:** formatting ([952529a](https://github.com/AstroNvim/astrocommunity/commit/952529a00fcc4d6564fad123419242619c3fc4e9))
* **comment-box-nvim:** Load on User AstroFile event ([#447](https://github.com/AstroNvim/astrocommunity/issues/447)) ([a6e0fca](https://github.com/AstroNvim/astrocommunity/commit/a6e0fca033af7ca02d3e002ac94355858edfa4cf))
* disable `lua_ls` formatting with Neoconf ([c655744](https://github.com/AstroNvim/astrocommunity/commit/c655744e70ceb128e82a9a6ee1da95785a3f3faa))
* **full-dadbod:** various dadbod spec fixes ([91f2910](https://github.com/AstroNvim/astrocommunity/commit/91f29106627ed61d9d24427ab51f094678ebb6ce))
* **grapple-nvim:** Make which-key entry color blue, as it should be ([#414](https://github.com/AstroNvim/astrocommunity/issues/414)) ([3dbdce3](https://github.com/AstroNvim/astrocommunity/commit/3dbdce33e56667c2ee1279f437c66553f31b32c3))
* **harpoon:** Make which-key entry color blue, as it should be ([#376](https://github.com/AstroNvim/astrocommunity/issues/376)) ([8f829a3](https://github.com/AstroNvim/astrocommunity/commit/8f829a3ef84c84bca4e30c1da5656b139187b444))
* **haxe:** fix treesitter detection for haxe ([#422](https://github.com/AstroNvim/astrocommunity/issues/422)) ([19218ff](https://github.com/AstroNvim/astrocommunity/commit/19218ffc2715ee7b210c25e7081ba41ae0f72d5b))
* **leap-nvim:** duplicate cursor when leaping ([#407](https://github.com/AstroNvim/astrocommunity/issues/407)) ([45ae8f9](https://github.com/AstroNvim/astrocommunity/commit/45ae8f9bc11eb6a655e584898b2decec30195f74))
* Make which-key entry color blue, as it should be ([#424](https://github.com/AstroNvim/astrocommunity/issues/424)) ([aea716a](https://github.com/AstroNvim/astrocommunity/commit/aea716ac95aca4c316cc7cb1beae1d2e19b69f2c))
* **mini-indentscope:** add undotree to list of ignored filetypes ([#433](https://github.com/AstroNvim/astrocommunity/issues/433)) ([c35517c](https://github.com/AstroNvim/astrocommunity/commit/c35517c0613cc67a4c2236965d0125b3038e27b3))
* **mini-indentscope:** ignore more filetypes ([#442](https://github.com/AstroNvim/astrocommunity/issues/442)) ([dc7ea3b](https://github.com/AstroNvim/astrocommunity/commit/dc7ea3b358eafd508261b8108a37dc3ca11b414e))
* **mini-surround:** load on User AstroFile event ([#448](https://github.com/AstroNvim/astrocommunity/issues/448)) ([e9244d8](https://github.com/AstroNvim/astrocommunity/commit/e9244d8d846230adc417a0e4fc89b11a5216ae02))
* **mini-surround:** use keys to lazy load instead ([#449](https://github.com/AstroNvim/astrocommunity/issues/449)) ([959d180](https://github.com/AstroNvim/astrocommunity/commit/959d18070d320cf6f91f7d950183b52bbae32d75))
* **multicursors-nvim:** add missing dependency ([30de2c7](https://github.com/AstroNvim/astrocommunity/commit/30de2c72c7f75a1d71e05bd4ea2d11299d65a3e0))
* **neoconf-nvim:** add deprecation notice to Neoconf as it was added upstream ([8bce2fb](https://github.com/AstroNvim/astrocommunity/commit/8bce2fb0d386a2251c493b8bdee9964aec603f52))
* **neogit:** Need to setup neogit before it runs ([#441](https://github.com/AstroNvim/astrocommunity/issues/441)) ([60b95d3](https://github.com/AstroNvim/astrocommunity/commit/60b95d35dfe6764f1ea1626129f537eca98e4bc9))
* **neotest:** add neodev integration ([#437](https://github.com/AstroNvim/astrocommunity/issues/437)) ([5e49293](https://github.com/AstroNvim/astrocommunity/commit/5e492931f0423574a3e79a64d537ba2adbfbd143))
* **neotest:** fix `opts` usage in plugin spec ([1e63a40](https://github.com/AstroNvim/astrocommunity/commit/1e63a40289f42098c21c7955b3403c3424cb07c6))
* **neotest:** Fix bug in neotest by checking for existing library key table ([#440](https://github.com/AstroNvim/astrocommunity/issues/440)) ([86640cc](https://github.com/AstroNvim/astrocommunity/commit/86640cc79d2bd4bb4d1e8be9f6c7143040448084))
* **nvim-hlslens:** add lazy event ([#409](https://github.com/AstroNvim/astrocommunity/issues/409)) ([3d8e13b](https://github.com/AstroNvim/astrocommunity/commit/3d8e13bc872c4c9362b75ed7bd95a86bd48eddee))
* **nvim-spectre:** Make which-key entry color blue ([#413](https://github.com/AstroNvim/astrocommunity/issues/413)) ([f72c5cc](https://github.com/AstroNvim/astrocommunity/commit/f72c5cc4b7b0c54bc1186154e1b00a6bf8cab6ce))
* **nvim-spectre:** Make which-key entry color blue and add icon ([f72c5cc](https://github.com/AstroNvim/astrocommunity/commit/f72c5cc4b7b0c54bc1186154e1b00a6bf8cab6ce))
* **obsidian-nvim:** added obsidian.nvim config and changed the readme ([#378](https://github.com/AstroNvim/astrocommunity/issues/378)) ([3234929](https://github.com/AstroNvim/astrocommunity/commit/323492936d85a03d8a7c0488a2ecaf101c222fbb))
* **octo-nvim:** which-key description and color for nested entries ([#419](https://github.com/AstroNvim/astrocommunity/issues/419)) ([556e253](https://github.com/AstroNvim/astrocommunity/commit/556e2537e856aa97775ddf36ae4d461075736989))
* **python:** added debugpy path auto-resolution using mason-registry ([#367](https://github.com/AstroNvim/astrocommunity/issues/367)) ([7133cbd](https://github.com/AstroNvim/astrocommunity/commit/7133cbd6593f9442f7291caa9ce3ae4c1d76b5fe))
* **quarto:** Fix bugs in quarto pack ([#438](https://github.com/AstroNvim/astrocommunity/issues/438)) ([5a54e6c](https://github.com/AstroNvim/astrocommunity/commit/5a54e6c241101b1692e231bac80775cb71e8b313))
* **rainbow-delimiters:** add support for configuration through `opts` table ([f65c95b](https://github.com/AstroNvim/astrocommunity/commit/f65c95b3c6a05579afe8634b0bcdb56308d6ae5f))
* **refactoring-nvim:** improve lazy loading ([#382](https://github.com/AstroNvim/astrocommunity/issues/382)) ([e26c734](https://github.com/AstroNvim/astrocommunity/commit/e26c7348e271590a04d818a9170ecb66b7be7026))
* **telescope-dap-nvim:** rewrite plugin spec ([#401](https://github.com/AstroNvim/astrocommunity/issues/401)) ([cf22cfd](https://github.com/AstroNvim/astrocommunity/commit/cf22cfd0405267d7c13fab1ddd2706e5a77f3700))
* **telescope-undo-nvim:** fix repo url ([1558c59](https://github.com/AstroNvim/astrocommunity/commit/1558c5960434afc2bb9e6adbac9aee2333245f72))
* **trouble-nvim:** Make which-key entry color blue, as it should be ([#416](https://github.com/AstroNvim/astrocommunity/issues/416)) ([6ae1fde](https://github.com/AstroNvim/astrocommunity/commit/6ae1fde87fd8247a33742b0a6bd175c3434af31d))
* **typescript:** lazy load tsc on cmd ([#381](https://github.com/AstroNvim/astrocommunity/issues/381)) ([9ae7e67](https://github.com/AstroNvim/astrocommunity/commit/9ae7e67c501f741b73a67e64cb655f0ba7606c02))
* **zen-mode-nvim:** disable mini.indentscope if enabled ([#434](https://github.com/AstroNvim/astrocommunity/issues/434)) ([b3561a0](https://github.com/AstroNvim/astrocommunity/commit/b3561a0c406a0f4533c3d76313c459e7215434d6))
* **zen-mode-nvim:** disable/enable winbar when entering/exiting zen mode ([#363](https://github.com/AstroNvim/astrocommunity/issues/363)) ([899060d](https://github.com/AstroNvim/astrocommunity/commit/899060dedb86a86fbb9e0de7f6906316ec43a9be))
* **zen-mode-nvim:** ensure winbar stays disabled and restore old mini.indentscope options ([#439](https://github.com/AstroNvim/astrocommunity/issues/439)) ([6bc9421](https://github.com/AstroNvim/astrocommunity/commit/6bc9421b786409f34b573c3f4eb32387ff70b293))


### Performance Improvements

* **python:** make sure mason-nvim-dap doesn't set up python debuggers ([#369](https://github.com/AstroNvim/astrocommunity/issues/369)) ([eff0d7f](https://github.com/AstroNvim/astrocommunity/commit/eff0d7fe2aa0fc27256ba4de54b0ea1b0bc5a36f))

## [3.1.1](https://github.com/AstroNvim/astrocommunity/compare/v3.1.0...v3.1.1) (2023-07-03)


### Bug Fixes

* **ccc-nvim:** fix auto starting of highlighter ([#356](https://github.com/AstroNvim/astrocommunity/issues/356)) ([726df9e](https://github.com/AstroNvim/astrocommunity/commit/726df9ee20bc3766e8ff22604376ed166674c0e9))
* **ccc-nvim:** incorrect mapping ([#359](https://github.com/AstroNvim/astrocommunity/issues/359)) ([c5a0d0b](https://github.com/AstroNvim/astrocommunity/commit/c5a0d0bf3eea734f8fc7ff122966286faf166876))
* **chatgpt-nvim:** fix entire ChatGPT spec ([#361](https://github.com/AstroNvim/astrocommunity/issues/361)) ([94a146f](https://github.com/AstroNvim/astrocommunity/commit/94a146f74e33a9d7a99b5bc106327196f8e22ba6))
* **neogit:** Use the new repository for neogit ([#355](https://github.com/AstroNvim/astrocommunity/issues/355)) ([8b2a8fe](https://github.com/AstroNvim/astrocommunity/commit/8b2a8fed2945430326f8bb586024bec53ff798a1))

## [3.1.0](https://github.com/AstroNvim/astrocommunity/compare/v3.0.0...v3.1.0) (2023-07-02)


### Features

* add astro filetype to eslint_d handler in typescript pack ([#319](https://github.com/AstroNvim/astrocommunity/issues/319)) ([fa131c2](https://github.com/AstroNvim/astrocommunity/commit/fa131c2cb1e066d36974f097633b3e14e99c7d39))
* add python debug with arguments ([#315](https://github.com/AstroNvim/astrocommunity/issues/315)) ([35f028a](https://github.com/AstroNvim/astrocommunity/commit/35f028aa9860dcd5b7fa5465bfff7d5a6f5d72f3))
* add vim-move plugin ([1bd4ad0](https://github.com/AstroNvim/astrocommunity/commit/1bd4ad03d9ac1284c1d489d600403c9aa8a87ace))
* add vim-smoothie plugin ([#324](https://github.com/AstroNvim/astrocommunity/issues/324)) ([2a46002](https://github.com/AstroNvim/astrocommunity/commit/2a46002e9cace0646b68689965ad4a5a47d23621))
* change olexsmir/gopher.nvim to ray-x/go.nvim ([#325](https://github.com/AstroNvim/astrocommunity/issues/325)) ([435acc3](https://github.com/AstroNvim/astrocommunity/commit/435acc3e0e28e2561819c69f8e8530906313196e))
* **color:** add default nvim command of ccc-nvim. ([#339](https://github.com/AstroNvim/astrocommunity/issues/339)) ([724a0fd](https://github.com/AstroNvim/astrocommunity/commit/724a0fd659d1c1d5fe7fb95b797db93ef7e2a7ae))
* **editing-support:** Add chatGPT.nvim ([#352](https://github.com/AstroNvim/astrocommunity/issues/352)) ([023e840](https://github.com/AstroNvim/astrocommunity/commit/023e840969c08a30287c83161a883639d40bec02))
* **editing-support:** add ultimate-autopair.nvim ([#314](https://github.com/AstroNvim/astrocommunity/issues/314)) ([73a537c](https://github.com/AstroNvim/astrocommunity/commit/73a537c0465ac8b69abe0112ffe42c81ae2e913f))
* **editing-support:** add vim-move plugin ([#328](https://github.com/AstroNvim/astrocommunity/issues/328)) ([1bd4ad0](https://github.com/AstroNvim/astrocommunity/commit/1bd4ad03d9ac1284c1d489d600403c9aa8a87ace))
* **file-explorer:** Add initial support for mini.files ([#348](https://github.com/AstroNvim/astrocommunity/issues/348)) ([0b678ea](https://github.com/AstroNvim/astrocommunity/commit/0b678ea2c00e7a74d2127215c8326238761a6b3d))
* **html-css:** add emmet_ls to html-css supprt syntax like `li * 5` ([#347](https://github.com/AstroNvim/astrocommunity/issues/347)) ([247d1f2](https://github.com/AstroNvim/astrocommunity/commit/247d1f2c93894ab2c4fe848e972731b697ab0fdf))
* **motion:** add move plugin flash nvim ([#340](https://github.com/AstroNvim/astrocommunity/issues/340)) ([86815e1](https://github.com/AstroNvim/astrocommunity/commit/86815e184d3554968f231b24977b09aee34fbcdc))
* **pack:** add c-sharp base pack ([#312](https://github.com/AstroNvim/astrocommunity/issues/312)) ([91f4c57](https://github.com/AstroNvim/astrocommunity/commit/91f4c57101d12cfdd9133f5aafe6c36e1eee4026))
* **pack:** add ProtoBuf pack ([#330](https://github.com/AstroNvim/astrocommunity/issues/330)) ([bafa6dc](https://github.com/AstroNvim/astrocommunity/commit/bafa6dc0ed24493b3db3ddc2d68400a580514099))
* **pack:** Add ruby language pack ([#323](https://github.com/AstroNvim/astrocommunity/issues/323)) ([64a1b4c](https://github.com/AstroNvim/astrocommunity/commit/64a1b4cc40192fef5efad52b542b5acd3ee2f07b))
* **pack:** Adding ansible pack ([#346](https://github.com/AstroNvim/astrocommunity/issues/346)) ([fb549e4](https://github.com/AstroNvim/astrocommunity/commit/fb549e4f2a6907d2bb197d3fefa5e8cd19b45121))
* **project-nvim:** use a slightly more maintained version of `project.nvim` ([#332](https://github.com/AstroNvim/astrocommunity/issues/332)) ([d0a3fd0](https://github.com/AstroNvim/astrocommunity/commit/d0a3fd08a91c67f5ccdb8181167d5abee84dbc76))
* use a slightly more maintained version of `project.nvim` ([d0a3fd0](https://github.com/AstroNvim/astrocommunity/commit/d0a3fd08a91c67f5ccdb8181167d5abee84dbc76))


### Bug Fixes

* add space after clojure comment character ([1092abc](https://github.com/AstroNvim/astrocommunity/commit/1092abc932d64a068d66b2bf92e79689b55941dc))
* **clojure:** add space after clojure comment character ([#335](https://github.com/AstroNvim/astrocommunity/issues/335)) ([1092abc](https://github.com/AstroNvim/astrocommunity/commit/1092abc932d64a068d66b2bf92e79689b55941dc))
* **debugging:** Load nvim-bqf on ft=qf ([#326](https://github.com/AstroNvim/astrocommunity/issues/326)) ([6520e57](https://github.com/AstroNvim/astrocommunity/commit/6520e57f1a493a98c63d725983e63c8c80dcc488))
* **hardtime-nvim:** config uses legacy table ([#342](https://github.com/AstroNvim/astrocommunity/issues/342)) ([450b812](https://github.com/AstroNvim/astrocommunity/commit/450b81243ffb12cfb7a31e6be38b1df463e33950))
* **motion:** vim-matchup - matchup_matchparen_offscreen method='popup… ([#331](https://github.com/AstroNvim/astrocommunity/issues/331)) ([840e049](https://github.com/AstroNvim/astrocommunity/commit/840e0497d6dccfa4cfaac988948e98b85c000091))
* **nvim-scrollbar:** Fix issue with is_available calls ([#350](https://github.com/AstroNvim/astrocommunity/issues/350)) ([a5bb535](https://github.com/AstroNvim/astrocommunity/commit/a5bb5354cd0a73e9f698dc2f6c71958960ee7741))
* **nvim-scrollbar:** Fix issue with is_available calls ([#351](https://github.com/AstroNvim/astrocommunity/issues/351)) ([d776458](https://github.com/AstroNvim/astrocommunity/commit/d77645817bb2cd1ad8291be44cd02e1fd4e52893))
* persistent-breakpoints.nvim lazy loading ([#313](https://github.com/AstroNvim/astrocommunity/issues/313)) ([cff4b2e](https://github.com/AstroNvim/astrocommunity/commit/cff4b2e4806c45bb0f1a6179307224d85377ada0))
* **ultimate-autopair-nvim:** update ultimate-autopair.nvim ([#333](https://github.com/AstroNvim/astrocommunity/issues/333)) ([8b30fd6](https://github.com/AstroNvim/astrocommunity/commit/8b30fd6dc658f75f4e5e5a9678aad648adf2c614))


### Reverts

* "feat: add astro filetype to eslint_d handler in typescript pack" ([#321](https://github.com/AstroNvim/astrocommunity/issues/321)) ([53b36f9](https://github.com/AstroNvim/astrocommunity/commit/53b36f9666a0b2e96448b6e990d12eb9c8a7297e))

## [3.0.0](https://github.com/AstroNvim/astrocommunity/compare/v2.0.0...v3.0.0) (2023-06-24)


### ⚠ BREAKING CHANGES

* **harpoon:** fix mapping that conflicts with core mapping ([#308](https://github.com/AstroNvim/astrocommunity/issues/308))
* **harpoon:** remove "j" keymap, make "t" keymap dynamic based on $TMUX ([#292](https://github.com/AstroNvim/astrocommunity/issues/292))
* **treesj:** fix typo in plugin name ([#293](https://github.com/AstroNvim/astrocommunity/issues/293))
* **motion:** separate flit.nvim from leap.nvim ([#281](https://github.com/AstroNvim/astrocommunity/issues/281))

### Features

* **code-runner:** add compiler.nvim ([#298](https://github.com/AstroNvim/astrocommunity/issues/298)) ([9324921](https://github.com/AstroNvim/astrocommunity/commit/9324921725e1ccde3d6956a0db8d5d452f55f5bd))
* **completion:** add tabnine-nvim ([#291](https://github.com/AstroNvim/astrocommunity/issues/291)) ([09113da](https://github.com/AstroNvim/astrocommunity/commit/09113daeaf20bfe642b023deb24d8cc0befee796))
* **editing-support:** add suda.vim ([#284](https://github.com/AstroNvim/astrocommunity/issues/284)) ([aca1c8a](https://github.com/AstroNvim/astrocommunity/commit/aca1c8a1c55443f3fde0b0149471164239007f3d))
* **harpoon:** remove "j" keymap, make "t" keymap dynamic based on $TMUX ([#292](https://github.com/AstroNvim/astrocommunity/issues/292)) ([9bb0747](https://github.com/AstroNvim/astrocommunity/commit/9bb074739673af2fa35a2f0f30908291f4fb48b9))
* **markdown-and-latex:** add peek.nvim markdown preview ([#285](https://github.com/AstroNvim/astrocommunity/issues/285)) ([600c22e](https://github.com/AstroNvim/astrocommunity/commit/600c22ebef6b480fe24ab1f23a3de1b4fd8221d2))
* **motion:** separate flit.nvim from leap.nvim ([#281](https://github.com/AstroNvim/astrocommunity/issues/281)) ([dcaf64c](https://github.com/AstroNvim/astrocommunity/commit/dcaf64ca292031366842b0deefe6685a9b21eb65))
* **pack:** add cpp base pack ([#295](https://github.com/AstroNvim/astrocommunity/issues/295)) ([8ac4492](https://github.com/AstroNvim/astrocommunity/commit/8ac4492258141e6b22e824a9c29755f6bba73e60))
* **pack:** add luacheck linter to lua pack ([#270](https://github.com/AstroNvim/astrocommunity/issues/270)) ([569f4f8](https://github.com/AstroNvim/astrocommunity/commit/569f4f8ca83e8d3233e0d43944e8ae0ea3c0cb07))
* **peek:** add peek markdown preview ([600c22e](https://github.com/AstroNvim/astrocommunity/commit/600c22ebef6b480fe24ab1f23a3de1b4fd8221d2))
* **scrolling:** add neoscroll.nvim ([#276](https://github.com/AstroNvim/astrocommunity/issues/276)) ([df8e769](https://github.com/AstroNvim/astrocommunity/commit/df8e769b942180f17bf2ae06796ae4770e12694c))
* **split-and-window:** add edgy.nvim ([#306](https://github.com/AstroNvim/astrocommunity/issues/306)) ([83bf8a7](https://github.com/AstroNvim/astrocommunity/commit/83bf8a7035adcd39db5d3f68941a54772a066c21))
* **suda:** add suda-vim.lua ([aca1c8a](https://github.com/AstroNvim/astrocommunity/commit/aca1c8a1c55443f3fde0b0149471164239007f3d))


### Bug Fixes

* **ccc-nvim.lua:** highlighter attached buffer error ([#283](https://github.com/AstroNvim/astrocommunity/issues/283)) ([029aeb7](https://github.com/AstroNvim/astrocommunity/commit/029aeb713bc4cb460486f5dbd2a3f31ef94d2683))
* **dart:** fix dart pack ([#289](https://github.com/AstroNvim/astrocommunity/issues/289)) ([513cc02](https://github.com/AstroNvim/astrocommunity/commit/513cc029514de5ffc782b2c4abd9ae30ce6e5806))
* **grapple:** cycle keybind overrides default window switching keybind ([#296](https://github.com/AstroNvim/astrocommunity/issues/296)) ([40419cb](https://github.com/AstroNvim/astrocommunity/commit/40419cb34a41c4a6826f83f57db6b604638f90a8))
* **gruvbox:** readme on configuration ([#280](https://github.com/AstroNvim/astrocommunity/issues/280)) ([b4502e5](https://github.com/AstroNvim/astrocommunity/commit/b4502e52a628cbc4173ed702b04beabb725089dc))
* **harpoon:** fix mapping that conflicts with core mapping ([#308](https://github.com/AstroNvim/astrocommunity/issues/308)) ([400e87e](https://github.com/AstroNvim/astrocommunity/commit/400e87ec23babdcb1f5d105ae0b4e90feb03fd28))
* **harpoon:** typo in concatenation ([#303](https://github.com/AstroNvim/astrocommunity/issues/303)) ([901fc36](https://github.com/AstroNvim/astrocommunity/commit/901fc36da55f92de981fdc135125544c1b690ace))
* **pack/tailwindcss:** use icon when color is not available for cmp ([#297](https://github.com/AstroNvim/astrocommunity/issues/297)) ([53cea57](https://github.com/AstroNvim/astrocommunity/commit/53cea5793ad71e7c428165c8e2fa10c8ee725e7b))
* Remove rustywind from tailwindcss pack ([#294](https://github.com/AstroNvim/astrocommunity/issues/294)) ([bfb9f9c](https://github.com/AstroNvim/astrocommunity/commit/bfb9f9c0cb43d8933688f7234f6ffa9dfc6ce9b9))
* **treesj:** fix typo in plugin name ([#293](https://github.com/AstroNvim/astrocommunity/issues/293)) ([08c30f4](https://github.com/AstroNvim/astrocommunity/commit/08c30f40c5dc35a296bca00d4effcd324a75f86e))
* **typescript:** fix filetype lazy loading key ([#290](https://github.com/AstroNvim/astrocommunity/issues/290)) ([c7d16ac](https://github.com/AstroNvim/astrocommunity/commit/c7d16acdd362259a07784057bdea735a7081c73c))
* **typescript:** fix null_ls eslint_d registration(s) ([#274](https://github.com/AstroNvim/astrocommunity/issues/274)) ([947fbf0](https://github.com/AstroNvim/astrocommunity/commit/947fbf06716a86df5948a810c7146c39befd21fe))
* **typescript:** improve eslint and prettier loading ([#231](https://github.com/AstroNvim/astrocommunity/issues/231)) ([39835ba](https://github.com/AstroNvim/astrocommunity/commit/39835baf8410b869a527fcf27bee33b38ceec977))
* **typescript:** protect against malformed or empty package.json ([#307](https://github.com/AstroNvim/astrocommunity/issues/307)) ([9bf02e1](https://github.com/AstroNvim/astrocommunity/commit/9bf02e1e75dd53f63ba072d6a9b6ed98d5671715))
* **vim-sandwich:** load vim-sandwich on keys and not file event ([#299](https://github.com/AstroNvim/astrocommunity/issues/299)) ([a2d5a45](https://github.com/AstroNvim/astrocommunity/commit/a2d5a4571626b718eed605463b7f6210899be0b3))

## [2.0.0](https://github.com/AstroNvim/astrocommunity/compare/v1.11.0...v2.0.0) (2023-06-07)


### ⚠ BREAKING CHANGES

* rename plugins to follow convention ([#255](https://github.com/AstroNvim/astrocommunity/issues/255))
* **colorscheme:** rename colorshemes to guidelines ([#243](https://github.com/AstroNvim/astrocommunity/issues/243))

### Features

* add vim-highlighter ([#233](https://github.com/AstroNvim/astrocommunity/issues/233)) ([691fef1](https://github.com/AstroNvim/astrocommunity/commit/691fef14cf2d18200b5067e19253038320b25f85))
* **bars-and-lines:** add dropbar.nvim ([#246](https://github.com/AstroNvim/astrocommunity/issues/246)) ([60d92e2](https://github.com/AstroNvim/astrocommunity/commit/60d92e2a3ecdc24140691a15d7efc4c63fcaa87e))
* **colorscheme:** add 'vscode', 'onedarkpro', 'sonokai' ([#242](https://github.com/AstroNvim/astrocommunity/issues/242)) ([a717c95](https://github.com/AstroNvim/astrocommunity/commit/a717c95b9930c9772fb7175c92df448d0436abe3))
* **colorschemes:** adding mellow, juliana, neosolarized ([#238](https://github.com/AstroNvim/astrocommunity/issues/238)) ([02d0c1e](https://github.com/AstroNvim/astrocommunity/commit/02d0c1e03fb3f5c7331c7df56c65cadce491872d))
* **debugging:** add persistent-breakpoints.nvim ([#267](https://github.com/AstroNvim/astrocommunity/issues/267)) ([415befb](https://github.com/AstroNvim/astrocommunity/commit/415befb2d45c9d93c087504862e5ec7e2b20a36d))
* **editing-support:** Add descriptions to true zen bindings ([#261](https://github.com/AstroNvim/astrocommunity/issues/261)) ([7f72b6b](https://github.com/AstroNvim/astrocommunity/commit/7f72b6b106c429051435036feac6ee06b7f3c61b))
* **editing-support:** add keymaps to refactoring-nvim ([#264](https://github.com/AstroNvim/astrocommunity/issues/264)) ([e438b4b](https://github.com/AstroNvim/astrocommunity/commit/e438b4b2cffceff2a60b131e495bb34311138a7c))
* **editing-support:** add true-zen.nvim ([#223](https://github.com/AstroNvim/astrocommunity/issues/223)) ([5356792](https://github.com/AstroNvim/astrocommunity/commit/53567920cebca31feca08a900903132ce99a9b7b))
* **markdown-and-latex:** add markmap.nvim ([#229](https://github.com/AstroNvim/astrocommunity/issues/229)) ([49f60ac](https://github.com/AstroNvim/astrocommunity/commit/49f60ace000a86cb0ea41ab329b412dcaf915ead))
* **markdown-and-latex:** install markmap from mason ([#258](https://github.com/AstroNvim/astrocommunity/issues/258)) ([abd7777](https://github.com/AstroNvim/astrocommunity/commit/abd7777e9d50feed3c56b8e446b89596b4025784))
* **nord-nvim:** add interoperability with headlines and bufferline ([048bda4](https://github.com/AstroNvim/astrocommunity/commit/048bda4e82994bba7b5ce87157aa962e65cf3712))
* **pack:** add html-css base pack ([#260](https://github.com/AstroNvim/astrocommunity/issues/260)) ([a6fb350](https://github.com/AstroNvim/astrocommunity/commit/a6fb3506d7999204233e37d03ac1b25d3ee993e3))
* **pack:** add selene linter to lua pack ([#253](https://github.com/AstroNvim/astrocommunity/issues/253)) ([109b127](https://github.com/AstroNvim/astrocommunity/commit/109b127222498d0f9f1db96fec2b063cfb496f0c))
* **pack:** adds angular pack ([#254](https://github.com/AstroNvim/astrocommunity/issues/254)) ([5745eb0](https://github.com/AstroNvim/astrocommunity/commit/5745eb0da1bdf2ee37856586335af80c2ac4427c))
* **pack:** clojure language pack ([#248](https://github.com/AstroNvim/astrocommunity/issues/248)) ([dd38bb9](https://github.com/AstroNvim/astrocommunity/commit/dd38bb9a1573a1ffd71474e552944aa942cc6131))
* **resession:** enable resession extension if plugin is available ([#230](https://github.com/AstroNvim/astrocommunity/issues/230)) ([8655f09](https://github.com/AstroNvim/astrocommunity/commit/8655f09688e38c733db7acca623438639474bc0e))
* **satellite-nvim:** add interoperability with zen-mode ([cb6ad15](https://github.com/AstroNvim/astrocommunity/commit/cb6ad15697f3661bb35d1b1b79d96c60457d9b6c))
* **startup:** add fsplash plugin ([#221](https://github.com/AstroNvim/astrocommunity/issues/221)) ([b88a6e6](https://github.com/AstroNvim/astrocommunity/commit/b88a6e68c68b5fc5b780c767d8c0ba8cd360198e))
* **workflow:** add hardtime.nvim ([#236](https://github.com/AstroNvim/astrocommunity/issues/236)) ([32e14dd](https://github.com/AstroNvim/astrocommunity/commit/32e14ddceb1dd1348a0b9120bd8b9c1d51dbc412))


### Bug Fixes

* **colorscheme:** rename colorshemes to guidelines ([#243](https://github.com/AstroNvim/astrocommunity/issues/243)) ([9c1a10a](https://github.com/AstroNvim/astrocommunity/commit/9c1a10a926a33f869ecc36a7da8ca79e459e0fb3))
* disable some plugins that don't work with neovide ([#237](https://github.com/AstroNvim/astrocommunity/issues/237)) ([fe06ccf](https://github.com/AstroNvim/astrocommunity/commit/fe06ccf9057fc09e8804da0b1e1a47e3fc963eef))
* **editing-support:** Wrap true-zen opts in function ([#226](https://github.com/AstroNvim/astrocommunity/issues/226)) ([348e49c](https://github.com/AstroNvim/astrocommunity/commit/348e49c72c917b391f8b72e10fae96651f75bc99))
* **java:** use stable file locations for JARs provided by mason.nvim ([#245](https://github.com/AstroNvim/astrocommunity/issues/245)) ([8b0428b](https://github.com/AstroNvim/astrocommunity/commit/8b0428b0233cca87892514505f2284c075aa4e1f))
* **markmap-nvim:** fix issues with markmap.nvim plugin ([ef8eee3](https://github.com/AstroNvim/astrocommunity/commit/ef8eee381efc25b22d46bc27d7c346a06f1e8508))
* **neovide:** noice and mini.animate is not compatible with neovide ([fe06ccf](https://github.com/AstroNvim/astrocommunity/commit/fe06ccf9057fc09e8804da0b1e1a47e3fc963eef))
* opts could be null. use astronvim.conditional_func ([7f8374b](https://github.com/AstroNvim/astrocommunity/commit/7f8374b9e6ab921e4b703c6af0e76059abc9db95))
* **pack:** java pack dependecy on mason-lspconfig ([#265](https://github.com/AstroNvim/astrocommunity/issues/265)) ([4886b2b](https://github.com/AstroNvim/astrocommunity/commit/4886b2bd4dbcbe10d65693b14dae43f7234a1318))
* **pack:** remove `selene` from Lua pack ([c819d8d](https://github.com/AstroNvim/astrocommunity/commit/c819d8ded85a799f8c566b8eb964f3ac2748de21))
* rename plugins to follow convention ([#255](https://github.com/AstroNvim/astrocommunity/issues/255)) ([70755f5](https://github.com/AstroNvim/astrocommunity/commit/70755f5068a0fd90a2dc1510a486d5e9ff3e1da5))
* **scrolling:** opts could be null. use astronvim.conditional_func ([#259](https://github.com/AstroNvim/astrocommunity/issues/259)) ([7f8374b](https://github.com/AstroNvim/astrocommunity/commit/7f8374b9e6ab921e4b703c6af0e76059abc9db95))
* true-zen mappings ([#257](https://github.com/AstroNvim/astrocommunity/issues/257)) ([c0d5984](https://github.com/AstroNvim/astrocommunity/commit/c0d5984049f9e5bc139a2ecb31d7b21d38456ed8))

## [1.11.0](https://github.com/AstroNvim/astrocommunity/compare/v1.10.0...v1.11.0) (2023-05-24)


### Features

* **colorscheme:** Add github-nvim-theme ([#209](https://github.com/AstroNvim/astrocommunity/issues/209)) ([9c37756](https://github.com/AstroNvim/astrocommunity/commit/9c37756d52bcf068b58beb499a1146d407364ba2))
* **lsp:** add `&lt;leader&gt;uH` toggle for lsp-inlayhints ([#218](https://github.com/AstroNvim/astrocommunity/issues/218)) ([dfa7e90](https://github.com/AstroNvim/astrocommunity/commit/dfa7e902e657c48bfcbaf64c90b54f738ac92d33))
* **lsp:** add lsp-inlayhints plugin ([#217](https://github.com/AstroNvim/astrocommunity/issues/217)) ([38ad977](https://github.com/AstroNvim/astrocommunity/commit/38ad9776f6dc60fdaf9902dc4bfe9ec53666a09d))
* **motion:** Add hop.nvim ([#210](https://github.com/AstroNvim/astrocommunity/issues/210)) ([22fe02f](https://github.com/AstroNvim/astrocommunity/commit/22fe02f943c6fc1225d7d215f3f20b85a15f1898))
* **motion:** Add nvim-spider ([#212](https://github.com/AstroNvim/astrocommunity/issues/212)) ([7d84203](https://github.com/AstroNvim/astrocommunity/commit/7d84203eec5d981db75fcf5b406f6dc34fb50395))
* **pack:** Add tsc to typescript pack ([#219](https://github.com/AstroNvim/astrocommunity/issues/219)) ([2ad51c8](https://github.com/AstroNvim/astrocommunity/commit/2ad51c8441b4b810a57743393fa232cfcec0d916))
* **pack:** add typescript.nvim code actions ([#215](https://github.com/AstroNvim/astrocommunity/issues/215)) ([e4915db](https://github.com/AstroNvim/astrocommunity/commit/e4915dbbe0879cb9efdf867a5915d146c711e49c))
* **utility:** transparent-nvim works with NeoTree HL Groups ([#214](https://github.com/AstroNvim/astrocommunity/issues/214)) ([a0a841a](https://github.com/AstroNvim/astrocommunity/commit/a0a841a2b44bae2087ecfb71881c931102607a82))


### Bug Fixes

* **harpoon:** mapping overrides default window switching keybind ([#203](https://github.com/AstroNvim/astrocommunity/issues/203)) ([51df9c1](https://github.com/AstroNvim/astrocommunity/commit/51df9c12fcec1f0721ecc54ebee34755b77f2e3b))
* hop.nvim mappings ([54cd2c9](https://github.com/AstroNvim/astrocommunity/commit/54cd2c9f3f383e59d434cb152cc9f1c9d51aac60))
* **motion:** hop.nvim mappings ([#220](https://github.com/AstroNvim/astrocommunity/issues/220)) ([54cd2c9](https://github.com/AstroNvim/astrocommunity/commit/54cd2c9f3f383e59d434cb152cc9f1c9d51aac60))
* **pack:** gracefully rust plugin if codelldb is not available ([#216](https://github.com/AstroNvim/astrocommunity/issues/216)) ([ae48403](https://github.com/AstroNvim/astrocommunity/commit/ae48403d88fe5b34bd5413744386bcd658abd107))

## [1.10.0](https://github.com/AstroNvim/astrocommunity/compare/v1.9.0...v1.10.0) (2023-05-14)


### Features

* added terraform pack ([54a05ae](https://github.com/AstroNvim/astrocommunity/commit/54a05aefd082a078c8ddd95b5fd138c81140b89b))
* **pack:** added terraform pack ([#200](https://github.com/AstroNvim/astrocommunity/issues/200)) ([54a05ae](https://github.com/AstroNvim/astrocommunity/commit/54a05aefd082a078c8ddd95b5fd138c81140b89b))
* **pack:** show custom tailwindcss colors in cmp menu ([#197](https://github.com/AstroNvim/astrocommunity/issues/197)) ([9b6dfb5](https://github.com/AstroNvim/astrocommunity/commit/9b6dfb508027c3e87cf4f01c35aa30012c3c9359))


### Bug Fixes

* fixed docker pack ([06fcc36](https://github.com/AstroNvim/astrocommunity/commit/06fcc36d8ed0fda03691f86edf7b898557dca64b))
* **pack:** fixed docker pack ([#195](https://github.com/AstroNvim/astrocommunity/issues/195)) ([06fcc36](https://github.com/AstroNvim/astrocommunity/commit/06fcc36d8ed0fda03691f86edf7b898557dca64b))

## [1.9.0](https://github.com/AstroNvim/astrocommunity/compare/v1.8.1...v1.9.0) (2023-05-09)


### Features

* **pack:** added docker pack ([#193](https://github.com/AstroNvim/astrocommunity/issues/193)) ([f074d56](https://github.com/AstroNvim/astrocommunity/commit/f074d564db7310d2c309086eb3cfc3e15e2d637e))

## [1.8.1](https://github.com/AstroNvim/astrocommunity/compare/v1.8.0...v1.8.1) (2023-05-07)


### Bug Fixes

* **colorscheme:** updates to nord readme ([#191](https://github.com/AstroNvim/astrocommunity/issues/191)) ([77506df](https://github.com/AstroNvim/astrocommunity/commit/77506dfe952a611bdef690c4f3e8fd5afb186e98))

## [1.8.0](https://github.com/AstroNvim/astrocommunity/compare/v1.7.0...v1.8.0) (2023-05-07)


### Features

* add transparent plugin ([#180](https://github.com/AstroNvim/astrocommunity/issues/180)) ([49e9a39](https://github.com/AstroNvim/astrocommunity/commit/49e9a3961bba079d7f413b8d5567382dd6f55392))
* **colorscheme:** add gruvbox-baby ([#181](https://github.com/AstroNvim/astrocommunity/issues/181)) ([9e8943c](https://github.com/AstroNvim/astrocommunity/commit/9e8943c7185218e1619556eab0de90e01e264046))
* **colorscheme:** add iceberg ([#185](https://github.com/AstroNvim/astrocommunity/issues/185)) ([d4e7d39](https://github.com/AstroNvim/astrocommunity/commit/d4e7d39e0e59ad81479d2b0e9410bd32c38f4d06))
* **colorscheme:** add nord ([#186](https://github.com/AstroNvim/astrocommunity/issues/186)) ([e54077b](https://github.com/AstroNvim/astrocommunity/commit/e54077be62ae3e9e69078df0bfdc28374b195d7f))
* **editing-support:** add cutlass-nvim ([#174](https://github.com/AstroNvim/astrocommunity/issues/174)) ([c39ae53](https://github.com/AstroNvim/astrocommunity/commit/c39ae5337e6da09cf9035ac610f709f8a1249573))
* **git:** add openingh ([#178](https://github.com/AstroNvim/astrocommunity/issues/178)) ([0577100](https://github.com/AstroNvim/astrocommunity/commit/057710006518383f0d58f0b5d4c139cee07a9612))
* **pack:** enable automatic install of haskell dap ([#177](https://github.com/AstroNvim/astrocommunity/issues/177)) ([af30b33](https://github.com/AstroNvim/astrocommunity/commit/af30b331e0e7f64475f32d6fd195c5db2c6c3256))
* **test:** add nvim-coverage ([#187](https://github.com/AstroNvim/astrocommunity/issues/187)) ([43099dd](https://github.com/AstroNvim/astrocommunity/commit/43099dd513fc73bde25ce6a16064d2bd6d02bf9e))

## [1.7.0](https://github.com/AstroNvim/astrocommunity/compare/v1.6.0...v1.7.0) (2023-04-30)

### Features

* add codeium ([ab06044](https://github.com/AstroNvim/astrocommunity/commit/ab06044e3b375e53927ccb9a433c32e656a6c6bf))
* Add Pylint and make it work in a virtualenv ([#142](https://github.com/AstroNvim/astrocommunity/issues/142)) ([6d92e41](https://github.com/AstroNvim/astrocommunity/commit/6d92e414ffb08ce718b48beb551f1976600fe684))
* **colorscheme:** add dracula ([#168](https://github.com/AstroNvim/astrocommunity/issues/168)) ([b7d24a7](https://github.com/AstroNvim/astrocommunity/commit/b7d24a7a5388919a605e3eeef8f1ba49811753e6))
* **colorscheme:** add monokai-pro ([#161](https://github.com/AstroNvim/astrocommunity/issues/161)) ([1f4d5b1](https://github.com/AstroNvim/astrocommunity/commit/1f4d5b1d29b307684c0436a569dbab9116bc653d))
* **colorscheme:** add poimandres ([#158](https://github.com/AstroNvim/astrocommunity/issues/158)) ([295bc14](https://github.com/AstroNvim/astrocommunity/commit/295bc1405c8867e896d23cc773bb192181ec0864))
* **completion:** add codeium ([#172](https://github.com/AstroNvim/astrocommunity/issues/172)) ([ab06044](https://github.com/AstroNvim/astrocommunity/commit/ab06044e3b375e53927ccb9a433c32e656a6c6bf))
* **completion:** added more mappings for copilot-lua-cmp ([#150](https://github.com/AstroNvim/astrocommunity/issues/150)) ([872b1e5](https://github.com/AstroNvim/astrocommunity/commit/872b1e54cd0d192469611a8eb8205b8c83995e89))
* **git:** Add octo ([#138](https://github.com/AstroNvim/astrocommunity/issues/138)) ([f60b33f](https://github.com/AstroNvim/astrocommunity/commit/f60b33f23390f4758c97fcaec10f970ec013c2e4))
* **lsp:** add inc-rename ([#154](https://github.com/AstroNvim/astrocommunity/issues/154)) ([b60bf05](https://github.com/AstroNvim/astrocommunity/commit/b60bf05deebfc3cc9299a9da6cea063149c611eb))
* **pack:** add haskell language pack ([#165](https://github.com/AstroNvim/astrocommunity/issues/165)) ([bceb4c4](https://github.com/AstroNvim/astrocommunity/commit/bceb4c498aaf7c26771b37bc75fe5f27f35fdc7d))
* **pack:** Add multiple typescript packs ([9c3fd17](https://github.com/AstroNvim/astrocommunity/commit/9c3fd179e1985e199423f1786ad7c8acb7d1f62b))
* **pack:** add vue ([#164](https://github.com/AstroNvim/astrocommunity/issues/164)) ([b983cd0](https://github.com/AstroNvim/astrocommunity/commit/b983cd0c9c26819ae50bbb576777949e1f86d6ec))
* **pack:** create multiple typescript packs ([#121](https://github.com/AstroNvim/astrocommunity/issues/121)) ([9c3fd17](https://github.com/AstroNvim/astrocommunity/commit/9c3fd179e1985e199423f1786ad7c8acb7d1f62b))


### Bug Fixes

* Don't pull in prettierd ([#159](https://github.com/AstroNvim/astrocommunity/issues/159)) ([5c534f4](https://github.com/AstroNvim/astrocommunity/commit/5c534f4e10e1c170ad7e9feab50c2061071752c1))
* **note-taking:** use new neorg v3 config options ([#156](https://github.com/AstroNvim/astrocommunity/issues/156)) ([4264d9c](https://github.com/AstroNvim/astrocommunity/commit/4264d9c6b4bb2441a1d0ca041edb14bb58ae4080))
* **nvim-ts-rainbow2:** remove hack ([#162](https://github.com/AstroNvim/astrocommunity/issues/162)) ([9fda1ed](https://github.com/AstroNvim/astrocommunity/commit/9fda1ed21a2d642344b5902fdbceb920042b28e0))
* **pack:** make codelldb point to the right path in windows ([#169](https://github.com/AstroNvim/astrocommunity/issues/169)) ([00edc05](https://github.com/AstroNvim/astrocommunity/commit/00edc0572de776fc2d6fbe871644b960131ffcb0))
* readd &lt;leader&gt;O as a prefix for octo ([#166](https://github.com/AstroNvim/astrocommunity/issues/166)) ([4151730](https://github.com/AstroNvim/astrocommunity/commit/4151730cc5ac60a2dbc0020deebc2d851110960d))

## [1.6.0](https://github.com/AstroNvim/astrocommunity/compare/v1.5.0...v1.6.0) (2023-04-18)


### Features

* add harpoon ([#140](https://github.com/AstroNvim/astrocommunity/issues/140)) ([debeefe](https://github.com/AstroNvim/astrocommunity/commit/debeefec8fd735a6f975c4270aa5b9970706894a))
* **markdown-and-latex:** Add markdown-preview ([#151](https://github.com/AstroNvim/astrocommunity/issues/151)) ([f0335fc](https://github.com/AstroNvim/astrocommunity/commit/f0335fcbf4656310bc29e4582587ddb3238d165f))
* **syntax:** add vim-cool ([#146](https://github.com/AstroNvim/astrocommunity/issues/146)) ([4d23683](https://github.com/AstroNvim/astrocommunity/commit/4d236830da515756fe6d6324ac2ad682773f78bf))
* **terminal-integration:** add vim-tmux-yank & vim-tpipeline ([#147](https://github.com/AstroNvim/astrocommunity/issues/147)) ([449598a](https://github.com/AstroNvim/astrocommunity/commit/449598ae2f81c8f33015a31b7c6aacff4256646c))


### Bug Fixes

* harpoon keys ([#152](https://github.com/AstroNvim/astrocommunity/issues/152)) ([8b2d491](https://github.com/AstroNvim/astrocommunity/commit/8b2d4915997b882ff133054063aa14d908054684))

## [1.5.0](https://github.com/AstroNvim/astrocommunity/compare/v1.4.1...v1.5.0) (2023-04-16)


### Features

* **code-runner:** Add sniprun ([#132](https://github.com/AstroNvim/astrocommunity/issues/132)) ([5d909fa](https://github.com/AstroNvim/astrocommunity/commit/5d909faf53dc1d2c144f8b443af471f77b545161))
* **editing-support:** adding more mappings for dial.nvim ([#143](https://github.com/AstroNvim/astrocommunity/issues/143)) ([8fc38d7](https://github.com/AstroNvim/astrocommunity/commit/8fc38d7a68a35eaf30717010fc2b4106c37c9af2))
* **motion:** add grapple ([#139](https://github.com/AstroNvim/astrocommunity/issues/139)) ([305058a](https://github.com/AstroNvim/astrocommunity/commit/305058a16cd360f16591a8ab66bd45c3bac17b2d))
* **pack:** add dart ([#136](https://github.com/AstroNvim/astrocommunity/issues/136)) ([45f6a45](https://github.com/AstroNvim/astrocommunity/commit/45f6a45722fbe23978c5360a231e1a777b75a011))
* **scrolling:** adding nvim-scrollbar ([#144](https://github.com/AstroNvim/astrocommunity/issues/144)) ([81d2df5](https://github.com/AstroNvim/astrocommunity/commit/81d2df5284ed247477f629f3e0a883cec12a94d5))

## [1.4.1](https://github.com/AstroNvim/astrocommunity/compare/v1.4.0...v1.4.1) (2023-04-09)


### Bug Fixes

* **ci:** stable tag name is fixed and will always exist so force push to it on releases ([#130](https://github.com/AstroNvim/astrocommunity/issues/130)) ([a6f836f](https://github.com/AstroNvim/astrocommunity/commit/a6f836f3e14c05b3ad6fdfea8bfe125de7ba465f))

## [1.4.0](https://github.com/AstroNvim/astrocommunity/compare/v1.3.0...v1.4.0) (2023-04-08)


### Features

* **completion:** improve copilot-cmp defaults  ([#129](https://github.com/AstroNvim/astrocommunity/issues/129)) ([62599e1](https://github.com/AstroNvim/astrocommunity/commit/62599e1e1cc9f508ac92e718b68b5e96099d552b))
* **editing-support:** Add text-case.nvim ([#122](https://github.com/AstroNvim/astrocommunity/issues/122)) ([78a0f36](https://github.com/AstroNvim/astrocommunity/commit/78a0f3635cb066366326d95a738b51d1cb576b1e))
* improve copilot-cmp defaults by re-enabling C-e to turn off cmp window to see hidden copilot suggestion and add C-x and C-z mappings to go to next and previous copilot suggestions ([62599e1](https://github.com/AstroNvim/astrocommunity/commit/62599e1e1cc9f508ac92e718b68b5e96099d552b))

## [1.3.0](https://github.com/AstroNvim/astrocommunity/compare/v1.2.0...v1.3.0) (2023-04-07)


### Features

* **bars-and-lines:** add bufferline plugin ([724301f](https://github.com/AstroNvim/astrocommunity/commit/724301f196cb77c70d98ba1eec75562dee22fe36))
* **bars-and-lines:** add feline plugin ([d95a2ee](https://github.com/AstroNvim/astrocommunity/commit/d95a2ee8e016bbca796aba8b4bb35d6d64c5e022))
* **bars-and-lines:** add lualine plugin ([f6e9f5d](https://github.com/AstroNvim/astrocommunity/commit/f6e9f5d7c6228c8c36f3aeed955080b0f957f259))
* **bars-and-lines:** add statuscol plugin ([c0b272d](https://github.com/AstroNvim/astrocommunity/commit/c0b272d53354ec700b431e71c225573195296c43))
* **bars-and-lines:** add statusline with mode text ([3836d18](https://github.com/AstroNvim/astrocommunity/commit/3836d188f5922e2704a61519a6a739ea6c7e0c47))
* **bars-and-lines:** add vs code style winbar recipe ([cdc12ce](https://github.com/AstroNvim/astrocommunity/commit/cdc12ce6a15e3bc4a19dfb849c559331110df24e))
* **color:** add headlines plugin ([68aebcb](https://github.com/AstroNvim/astrocommunity/commit/68aebcb0801faac07812a923b937397aea649f8b))
* **color:** add modes.nvim plugin ([92a78e4](https://github.com/AstroNvim/astrocommunity/commit/92a78e4832b0f1de0595eee82c9444c56ca04b83))
* **color:** add twilight.nvim ([#124](https://github.com/AstroNvim/astrocommunity/issues/124)) ([c118c7c](https://github.com/AstroNvim/astrocommunity/commit/c118c7cc3686e3d7d922f68d072c171dad1af34c))
* **editing-support:** add auto-save.nvim plugin ([2f40865](https://github.com/AstroNvim/astrocommunity/commit/2f40865f2bc6e2bc42fd6e0c476d20dc1f6d5f58))
* **editing-support:** add mini.splitjoin ([ed5c19a](https://github.com/AstroNvim/astrocommunity/commit/ed5c19a791547711799ba451ccbc0169c1cbce42))
* **editing-support:** add nvim-ts-rainbow ([a06a3bf](https://github.com/AstroNvim/astrocommunity/commit/a06a3bfe908165680b72b6160fbcd72b41a6d5f0))
* **editing-support:** add nvim-ts-rainbow2 ([cd37ef6](https://github.com/AstroNvim/astrocommunity/commit/cd37ef6aa2061d2c26d35daeecbc316084689a31))
* **editing-support:** add todo-comments.nvim ([93f89ce](https://github.com/AstroNvim/astrocommunity/commit/93f89ce71efead5a248dcbed215e2ad383eba5a5))
* **git:** Add git-blame ([#108](https://github.com/AstroNvim/astrocommunity/issues/108)) ([c6771c0](https://github.com/AstroNvim/astrocommunity/commit/c6771c060ae5cfe5467885db87c4fc108c7f59b9))
* **git:** add neogit ([#123](https://github.com/AstroNvim/astrocommunity/issues/123)) ([512dc00](https://github.com/AstroNvim/astrocommunity/commit/512dc00454fa900057487c6974484d34c7dc0c42))
* **indent:** add indent-tools.nvim ([23882e9](https://github.com/AstroNvim/astrocommunity/commit/23882e986ad1915f79659bbbae481e8a564d0652))
* **markdown-and-latex:** add vimtex ([#113](https://github.com/AstroNvim/astrocommunity/issues/113)) ([c968f91](https://github.com/AstroNvim/astrocommunity/commit/c968f919fa4e37e195ba29abe83b9ec272f54f2e))
* **motion:** add leap/flit.nvim plugins ([cdc2107](https://github.com/AstroNvim/astrocommunity/commit/cdc21073f5b7df7a2748ef8df327c2934e445aa5))
* **motion:** add nvim-surround ([#110](https://github.com/AstroNvim/astrocommunity/issues/110)) ([cfcf2a9](https://github.com/AstroNvim/astrocommunity/commit/cfcf2a93508794c6c6b13aebdffc416f589936b5))
* **motion:** add vim-matchup plugin ([48d0bef](https://github.com/AstroNvim/astrocommunity/commit/48d0bef225c3d2ee87662d1d0ec4236e95e7d9fd))
* **note-taking:** add obsidian-nvim ([2a04234](https://github.com/AstroNvim/astrocommunity/commit/2a0423431f5554ef920e085320da0f9713e656de))
* **pack/edgedb:** Add EdgeDB syntax plugin ([#93](https://github.com/AstroNvim/astrocommunity/issues/93)) ([f424f1b](https://github.com/AstroNvim/astrocommunity/commit/f424f1b63ffc3c127ea2498390263377fde5567d))
* **pack/java:** add Java Language Pack ([#86](https://github.com/AstroNvim/astrocommunity/issues/86)) ([f91eb2f](https://github.com/AstroNvim/astrocommunity/commit/f91eb2f3a2a9b78b1bcc8961c235e665ef06dce2))
* **pack/typescript:** handle neotree rename imports ([cd18f64](https://github.com/AstroNvim/astrocommunity/commit/cd18f64211e816ce9d0427419f08ea6b33f523f9))
* **pack:** add astro pack ([8f1abef](https://github.com/AstroNvim/astrocommunity/commit/8f1abefd3af53cf5ea823d6609843f7e05fad95e))
* **pack:** add cmake language pack ([6b9d9c0](https://github.com/AstroNvim/astrocommunity/commit/6b9d9c07556902d78360569447b8058ee90f19ce))
* **pack:** add haxe language pack ([6ff9989](https://github.com/AstroNvim/astrocommunity/commit/6ff998948a8555f10f6c2322bfabb74cb2ebcf69))
* **pack:** add php language pack ([03db218](https://github.com/AstroNvim/astrocommunity/commit/03db2181355bfea0f6956f8bfa0dcef789d559ab))
* **pack:** add prisma language pack ([#111](https://github.com/AstroNvim/astrocommunity/issues/111)) ([3c6e863](https://github.com/AstroNvim/astrocommunity/commit/3c6e86337f29bf3e604a78d4c7c87ede84bd9b96))
* **pack:** add svelte language pack ([9748fd5](https://github.com/AstroNvim/astrocommunity/commit/9748fd5cb61e1f8933047ca43a42128c8a326e14))
* **pack:** add tailwindcss pack ([659d949](https://github.com/AstroNvim/astrocommunity/commit/659d949c0d3bc9f953dbaf4ca69bd1af8fc165ad))
* **pack:** add yaml language pack ([74473d8](https://github.com/AstroNvim/astrocommunity/commit/74473d883f2070a7856cbaa382eb545090aa1d7c))
* **pack:** switch to codelldb for rust debugging ([#106](https://github.com/AstroNvim/astrocommunity/issues/106)) ([2005cf2](https://github.com/AstroNvim/astrocommunity/commit/2005cf25dd0281c4ee50f31ffc7e016c16670c48))
* **pack:** use prettierd instead of prettier ([a599091](https://github.com/AstroNvim/astrocommunity/commit/a5990917707c30afebd9ab9e52e4096177076961))
* **project:** add project.nvim ([76fc3f3](https://github.com/AstroNvim/astrocommunity/commit/76fc3f37ee94f84195a40a3a747316f862a46780))
* **scrolling:** add cinnamon.nvim plugin ([3013c7d](https://github.com/AstroNvim/astrocommunity/commit/3013c7dee862de47d24297b3ae907bc83b88e773))
* **syntax:** add hlargs.nvim ([e3a7815](https://github.com/AstroNvim/astrocommunity/commit/e3a781520c7705a759468474944dffe1730b4ee4))
* **syntax:** add vim-easy-align ([a5dde7a](https://github.com/AstroNvim/astrocommunity/commit/a5dde7a3ae716094e21ed0eee083131d0314713f))
* **syntax:** add vim-sandwich ([2e9d85f](https://github.com/AstroNvim/astrocommunity/commit/2e9d85f4ac19ced81a954b418822aa0a02706928))
* **terminal-integration:** add flatten.nvim ([e9cff3e](https://github.com/AstroNvim/astrocommunity/commit/e9cff3e77ce4f1e365ae6a9bace86244bfd1e86f))


### Bug Fixes

* **code-runner:** add missing loading commands to overseer ([#77](https://github.com/AstroNvim/astrocommunity/issues/77)) ([7443d36](https://github.com/AstroNvim/astrocommunity/commit/7443d36411a6d9e6913b9b52d4c38373d323fb88))
* **git:** gitblame ([#112](https://github.com/AstroNvim/astrocommunity/issues/112)) ([d41f4ae](https://github.com/AstroNvim/astrocommunity/commit/d41f4aefb3a8b8543df90a313bd68320ccb4640a))
* **indent:** sentence structure ([c67b24e](https://github.com/AstroNvim/astrocommunity/commit/c67b24e198f2843f2fb194a0065b1b988266c750))
* **leap:** add vim-repeat to support dot-repeat ([cf46b1f](https://github.com/AstroNvim/astrocommunity/commit/cf46b1fab79070d2a6a6ba9fdb96105d2273ee0e))
* **media:** add missing pets lazy load command ([194dfbd](https://github.com/AstroNvim/astrocommunity/commit/194dfbd5966ec30871f3198099673ae416c560fb))
* **mini-ai:** explicitly call setup() ([4795909](https://github.com/AstroNvim/astrocommunity/commit/47959094e8e085ab349698562bd305c4a90d2d5a))
* **nvim-ts-rainbow:** add autocmd to refresh on save/focus ([a303ebb](https://github.com/AstroNvim/astrocommunity/commit/a303ebbbe369911558b49c92d8038e58220467fa))
* **pack/tailwindcss:** colorize for nvim-colorizer ([0a400f8](https://github.com/AstroNvim/astrocommunity/commit/0a400f852b17bd42422b946f1e2fe1d041b9d675))
* **pack:** add auto installation to haxe pack ([8db899f](https://github.com/AstroNvim/astrocommunity/commit/8db899f238f5bb60965eee551c587e57622dce44))
* **pack:** enable tailwindcss color highlighting ([#99](https://github.com/AstroNvim/astrocommunity/issues/99)) ([8f20d09](https://github.com/AstroNvim/astrocommunity/commit/8f20d09d4eed9245b53d29f7c25f2a0f9246fddd))
* **pack:** fix go pack ([245182e](https://github.com/AstroNvim/astrocommunity/commit/245182eb60cf24531a2d5dab10dd1b0361785585))
* **pack:** improve compatibility of table.unpack function ([#107](https://github.com/AstroNvim/astrocommunity/issues/107)) ([52b1da3](https://github.com/AstroNvim/astrocommunity/commit/52b1da39fe0142ef99ff9fd6ffa0938d0c9105cf))
* **pack:** Switching python venv selector to a more robust plugin ([b1c6154](https://github.com/AstroNvim/astrocommunity/commit/b1c61548d2ff1702097b56a8cd60b01e5318b316))
* **project:** fix telescope lazy loading with project.nvim ([d971045](https://github.com/AstroNvim/astrocommunity/commit/d971045b0db6294c5890a4f38a52817b42ed0aed))
* **terminal-integration:** fix priority of loading flatten.nvim ([c1fb750](https://github.com/AstroNvim/astrocommunity/commit/c1fb7501552c69069d58bcd7e0e710b227a95357))
* **terminal-integration:** load flatten at startup ([bb600f2](https://github.com/AstroNvim/astrocommunity/commit/bb600f2cfe500cd6e541f823eda7f8206e401ef3))
* **toml:** disable taplo in null-ls ([#102](https://github.com/AstroNvim/astrocommunity/issues/102)) ([e6bfb50](https://github.com/AstroNvim/astrocommunity/commit/e6bfb5073add5113f97bbb1ca5aaf27855a5e346))
