@echo off
rmdir /S public_html
set COMPOSER_HOME=%cd%
composer create-project --repository-url=https://repo.magento.com/  magento/project-community-edition public_html