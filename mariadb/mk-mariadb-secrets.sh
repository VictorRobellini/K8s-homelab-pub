kubectl -n default create secret generic mariadb-secrets --from-literal=MYSQL_ROOT_PASSWORD="mypassword"  --from-literal=MYSQL_PASSWORD="mypassword"
