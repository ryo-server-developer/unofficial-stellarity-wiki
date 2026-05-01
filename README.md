# Stellarity Wiki

`stellarity_html_guide.html` を静的な GitHub Pages サイトとして公開します。

## ディレクトリ構成

- `stellarity_html_guide.html`: ガイド本体のHTML。
- `scripts/build-pages.sh`: ローカルとCIでPages用成果物を生成するスクリプト。
- `.github/workflows/pages.yml`: GitHub PagesへデプロイするActions workflow。

## 公開手順

1. GitHubでこのリポジトリの **Settings > Pages** を開く。
2. **Build and deployment > Source** を **GitHub Actions** にする。
3. `main` にpushする。手動実行する場合は **Actions > Deploy GitHub Pages** から実行する。

ガイドは `index.html` としてデプロイされるため、サイトのルートURLで直接開けます。元のファイル名でも参照できるように、成果物には `stellarity_html_guide.html` も含めます。

URL: `https://ryo-server-developer.github.io/stellarity-wiki/`
