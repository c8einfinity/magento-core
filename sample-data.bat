@echo off
cd public_html
php -d memory-limit=-1 bin\magento sampledata:deploy