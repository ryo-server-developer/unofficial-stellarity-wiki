# Stellarity Wiki 日本語ガイド

データパック企画で使用している [Stellarity](https://koharasbasement.wiki.gg/wiki/Stellarity) の情報を日本語に要約した非公式なWikiです。

このリポジトリはStellarity本体の再配布ではありません。Stellarity Wiki、各個別ページ、カテゴリ一覧、およびStellarity公式GitHub READMEの公開情報をもとに、攻略に必要な情報を日本語で要約・再構成したものです。AIによる要約を含むため、不足や誤りがある可能性があります。正確な仕様確認には原典を参照してください。

公開URL: https://ryo-server-developer.github.io/unofficial-stellarity-wiki/

## 原典と帰属

- 原典Wiki: [kohara's Basement Wiki - Stellarity](https://koharasbasement.wiki.gg/wiki/Stellarity)
- 原典リポジトリ: [koharas-Basement/Stellarity](https://github.com/koharas-Basement/Stellarity)
- 改変内容: 日本語への要約・翻訳、攻略向けの再構成、単一HTMLガイド化
- 画像: HTML内の画像は主にwiki.ggまたはStellarity公式READMEが参照している外部画像を直接参照しています。画像ファイル自体はこのリポジトリに同梱していません。

Stellarity、Minecraft、および関連する名称・画像・素材の権利は、それぞれの権利者に帰属します。このプロジェクトはStellarity、kohara's Basement、Mojang、Microsoftの公式プロジェクトではありません。

## ライセンス

このリポジトリに含まれる日本語ガイド本文、HTML、READMEなどの独自の編集・翻訳・要約部分は、特記がない限り [Creative Commons Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/) のもとで公開します。ライセンス本文は [LICENSE](LICENSE) を参照してください。

CC BY-SA 4.0に従い、この内容を共有または改変する場合は、原典への帰属、ライセンス表示、変更の明示、同一または互換ライセンスでの配布が必要です。

Stellarity本体のデータパック、Mod、リソースパック、音楽パックなどはこのライセンスの対象ではありません。Stellarity本体の利用・再配布・改変公開については、Stellarity公式配布元および公式リポジトリのライセンスを確認してください。

## 調査メモ

- Creative Commons公式のCC BY-SA 4.0では、共有時に作者表示、ライセンス表示、変更の明示、ライセンス本文またはURLの提示が求められます。
- GitHub公式ドキュメントでは、リポジトリルートに `LICENSE`、`LICENSE.md`、`LICENSE.txt` などを置くことが推奨されています。
- Stellarity本体のModrinth/CurseForge上の表示はCustom License扱いで、公式GitHubリポジトリのライセンスにもStellarity本体の再配布制限が含まれています。このため、このリポジトリではStellarity本体を同梱せず、攻略情報の日本語ガイドとして公開します。

## ディレクトリ構成

- `stellarity_html_guide.html`: ガイド本体のHTML。
- `LICENSE`: CC BY-SA 4.0のライセンス本文。
- `scripts/build-pages.sh`: ローカルとCIでPages用成果物を生成するスクリプト。
- `.github/workflows/pages.yml`: GitHub PagesへデプロイするActions workflow。

## 公開手順

1. GitHubでこのリポジトリの **Settings > Pages** を開く。
2. **Build and deployment > Source** を **GitHub Actions** にする。
3. `main` にpushする。手動実行する場合は **Actions > Deploy GitHub Pages** から実行する。

ガイドは `index.html` としてデプロイされるため、サイトのルートURLで直接開けます。元のファイル名でも参照できるように、成果物には `stellarity_html_guide.html` も含めます。
