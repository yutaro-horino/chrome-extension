# chrome拡張機能の開発リポジトリ

## 開発環境構築
1. `$ docker compose build`
2. `$ docker compose up -d`

→http://localhost:5173

## 開発中のものを拡張機能として確認したい場合
1. `$ docker compose run frontend yarn build`
2. `$ mv vite/dist extension/`
出力先を指定したいけど一旦これで行く
