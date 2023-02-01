@echo off
cd public_html
php -d memory-limit=-1 bin\magento setup:upgrade
php -d memory_limit=-1 bin\magento setup:static-content:deploy -f
cd ..