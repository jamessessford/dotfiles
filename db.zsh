function db {
    if [ "$1" = "refresh" ]; then
        sudo mysql -e "drop database $2; create database $2"
    elif [ "$1" = "create" ]; then
        sudo mysql -e "create database $2"
    elif [ "$1" = "drop" ]; then
        sudo mysql -e "drop database $2"
    fi
}