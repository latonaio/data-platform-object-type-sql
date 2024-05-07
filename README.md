# data-platform-object-type-sql 
data-platform-object-type-sql は、データ連携基盤において、オブジェクトタイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-object-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-object-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-object-type-sql-object-type-data.sql（データ連携基盤 オブジェクトタイプ - オブジェクトタイプデータ）
* data-platform-object-type-sql-object-type-data-setup.sql（データ連携基盤 オブジェクトタイプ - オブジェクトタイプデータの設定）
* data-platform-object-type-sql-text-data.sql（データ連携基盤 オブジェクトタイプ - テキストデータ）
* data-platform-object-type-sql-text-data-setup.sql（データ連携基盤 オブジェクトタイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| ObjectTypeコード | ObjectType名             | 
| --------------- | ------------------------- | 
| EVENT           | オブジェクト              | 
| CAMPAIGN        | キャンペーン              | 
| GAME            | ゲーム                    | 
| ARTICLE         | 記事                      | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
