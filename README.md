# Stellarity Wiki

データパック企画で使用している [Stellarityの公式Wiki](https://koharasbasement.wiki.gg/wiki/Stellarity) の情報を日本語に要約した非公式なWikiです。AIによって要約されているので、不足していたり、誤った情報が記載されていることがあります。あくまで補助として利用してください。

URL: https://ryo-server-developer.github.io/unofficial-stellarity-wiki/

## ディレクトリ構成

- `stellarity_html_guide.html`: ガイド本体のHTML。
- `scripts/build-pages.sh`: ローカルとCIでPages用成果物を生成するスクリプト。
- `.github/workflows/pages.yml`: GitHub PagesへデプロイするActions workflow。

## 公開手順

1. GitHubでこのリポジトリの **Settings > Pages** を開く。
2. **Build and deployment > Source** を **GitHub Actions** にする。
3. `main` にpushする。手動実行する場合は **Actions > Deploy GitHub Pages** から実行する。

ガイドは `index.html` としてデプロイされるため、サイトのルートURLで直接開けます。元のファイル名でも参照できるように、成果物には `stellarity_html_guide.html` も含めます。
