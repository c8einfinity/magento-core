#!/bin/bash
if [ -d public_html ];
then
  echo -e "public_html exists, removing it now\n"
  rm -r public_html
fi
composer create-project --repository-url=https://repo.magento.com/  magento/project-community-edition public_html
