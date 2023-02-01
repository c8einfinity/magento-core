#!/bin/bash

# runs the magento setup
cd public_html
php -d memory_limit=-1 bin/magento setup:install --base-url=http://127.0.0.1:7879/ --db-host=localhost:33066 --db-name=magento --db-user=root --db-password=magento1234 --admin-firstname=Magento --admin-lastname=User --admin-email=test@test.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=ZAR --timezone=Africa/Johannesburg --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=localhost --elasticsearch-port=9201
# disables the two factor auth module
php -d memory_limit=-1 bin/magento module:disable Magento_TwoFactorAuth
cd ..
