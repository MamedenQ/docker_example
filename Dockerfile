# FROMはベースとなるコンテナのOSイメージを指定
FROM ubuntu:latest

WORKDIR /app

# RUNは指定されたコマンドを実行
# pingを実行できるようにするため、apt-getの最新化とpingのインストールを指定
RUN apt-get update && apt-get install -y \
	curl

# CMDはコンテナ起動時に実行されるコマンド
# 起動後に対話形式で操作がしたかったためbashを起動
# CMD ["/bin/bash"]
