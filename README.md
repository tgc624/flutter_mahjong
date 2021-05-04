# fluttter-mahjong

## Description
- 

## Getting Started

### Prerequisites
- OS: Windows 10
- docker > TODO
- docker-compose > TODO
- Visual Studio Code > TODO

### Installing
1. git clone する
1. VS Codeで、cloneしたディレクトリを開く
1. VS CodeでF1を押し、コマンド パレットを開く。`Remote-Containers: Reopen in Container`を選択する
1. 待つ
1. VS CodeでTerminalを開き、docker上で、`flutter run -d web-server --web-port=${WEB_SERVER_PORT} --web-hostname 0.0.0.0`を入力する
1. ローカルでlocalhost:8888にアクセスする

## Note
- [Visual Studio Code を使用して Docker コンテナーを開発環境として使用する](https://docs.microsoft.com/ja-jp/learn/modules/use-docker-container-dev-env-vs-code/)