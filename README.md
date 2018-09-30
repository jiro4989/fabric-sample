# fabric-sample

fabricでデプロイする作業をDockerでやるサンプル

## 前提条件

~/.ssh/config にSSH接続のための情報がすべて記載されていること。

## 使い方

下記のコマンドを実行する。

```bash
./fabctl.sh fab -H dev-web deploy
```

### 上記コマンドの説明

仕組みとしてはfabricの普通のコマンドをそのままdocker runに渡してるだけ。

```bash
./fabctl.sh \
  fab \        # fabricコマンド
  -H dev-web \ # コマンド実行先指定
  deploy       # fabfile.pyの関数
```
