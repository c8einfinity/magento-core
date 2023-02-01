## Getting Started

 - Install the latest version of PHP and enable all the extensions for magento
 - Install composer
 - Install Docker
 - Create auth.json file for magento credentials
 - Run the following Steps

# Step 1

Run MYSQL and ElasticSearch

```bash
    docker-compose up
```

# Step 2 

Download Magento into public_html
```
download
```

# Step 3
```
install
```

# Step 4
```
run
```


# Footnotes

**Getting magento auth credentials:**
https://experienceleague.adobe.com/docs/commerce-operations/installation-guide/prerequisites/authentication-keys.html

**Docker issues**

Windows:
```cmd
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
```

Linux:
```bash
sysctl -w vm.max_map_count=262144
```
