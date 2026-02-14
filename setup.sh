#!/bin/bash

echo " -- Starting MariaDB -- "
sudo service mariadb start

echo " -- Setting root user -- "
# rootパスワードを空に設定（すでに行われている場合はエラーを無視）
sudo mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '';"

echo " -- Creating Database and Importing Data -- "
# データベースがなければ作成
mysql -u root -e "CREATE DATABASE IF NOT EXISTS workbook DEFAULT CHARACTER SET 'utf8';"

# データのダウンロードとインポート
mysql -u root workbook < data.sql

echo " -- Setup Completed! -- "