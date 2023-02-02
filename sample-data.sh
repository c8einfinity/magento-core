#!/bin/bash
# deploys the magento sample data

cd public_html
php -d memory_limit=-1 bin\magento sampledata:deploy
