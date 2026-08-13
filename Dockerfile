# Intel版（x86-64）のUbuntu 22.04をベースにする
FROM --platform=linux/amd64 ubuntu:22.04

# 必要なパッケージをインストールする
RUN apt update && apt install -y gcc make git binutils libc6-dev
