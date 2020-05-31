function db {
    if ["$1" = "refresh"]; then
        mysql -uroot -e "drop database $2; create database $2"
    elif ["$1" = "create"]; then
        mysql -uroot -e "create database $2"
    elif ["$1" = "drop"]; then
        mysql -uroot -e "drop database $2"
    fi
}