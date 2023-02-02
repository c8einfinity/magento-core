#!/bin/bash

# runs the magento bin with arguments

cd public_html
php -d memory_limit=-1 bin/magento $*
