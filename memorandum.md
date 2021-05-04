# 備忘録

## 環境作成

### 環境
- OS: Windows 10 Pro, version: 20H2 (WSL2)
- `docker -v` -> `20.10.0`
- `docker-compose -v` -> `1.27.4`
- `code -v` -> `1.55.2`

### 手順
1. `flutter create`で、flutter プロジェクトを作成した
   - `flutter --version` -> `2.2.0-10.2.pre`
   - 合わせて、`Dockerfile`でgit cloneしている箇所も、タグ指定した
1. Qiita を参考に、`.devcontainer`, `docker-compose.yml`, `Dockerfile`, `.env`を作成した
   - `devecontainer.json`の`workspaceMount`は効かなかった。`docker-compose.yml`の`volumes`で対応した
   - `devecontainer.json`の`workspaceFolder`では`.env`の値を使用できないようなので、ハードコーディングした
   - refs: https://qiita.com/toshibe/items/e05ebe152e579ad39a58
   - refs: https://qiita.com/kurun_pan/items/47614dec03575036675d
1. ビルド速度UPのため、`Dockerfile`の内、不要そうな部分はコメントアウトした
   - Android SDK
   - Dart
   - flutter docktor