# Terraform 本メモ

『[詳解 Terraform 第 3 版 ―Infrastructure as Code を実現する](https://www.oreilly.co.jp/books/9784814400522/)』

(O'REILLY 公式サイトより)

- 本書は、Terraform のシンプルな宣言的表現によって、コマンド操作で、インフラをデプロイし管理する方法を豊富なサンプルコードを使って解説します。
- Terraform がインフラの状態をどのように管理し、ファイルのレイアウト、分離、ロックにどのように影響するかを学びます。
- また Terraform を使ったサーバクラスタやロードバランサ、データベースのデプロイ、Terraform モジュールでの再利用可能なインフラの作成、ゼロダウンタイムデプロイを実現するための高度な Terraform の文法を解説します。
- さらに Terraform の各種ファイルにスケーラビリティを持たせた状態で管理する方法や、パスワードなどの機密情報を Terraform でうまく管理する方法、テストまでを詳述します。
- Terraform の基本から、大規模なトラフィックと多数の開発者チームをサポートするフルスタックの運用までを包括的に学ぶ本書は、開発者、システム管理者必携の一冊です。
- Terraform バージョン 1.0 以降対応。

## 第 1 章：なぜ Terraform を使うのか

概要

- Terraform を使うメリット
- その他の IaC ツールとの比較（Chef, Puppet, Ansible, Plumi, Cloud Formation, Heat, ...）

感想

- Terraform 以外使ったことがなかったので勉強になった

## 第 2 章：Terraform をはじめよう

概要

- ハンズオン形式で、AWS でサーバーをデプロイしてみる
- ASG(Auto Scaling Group)と ELB(Elastic Load Balancer)を組み合わせて、高可用性のサーバークラスタの構築を実施

感想

- 普段 Azure で使っているので、難しいところはなかった
- .terraform.lock.hcl ファイルを git 管理に含めるべきというのを知らなかった

## 第 3 章：Terraform ステートを管理する
