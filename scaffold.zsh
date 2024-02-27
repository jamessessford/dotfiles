function scaffold() {

    scaffoldPath="/mnt/c/Users/James/Desktop/live"

    if [[ -d $scaffoldPath ]] then
        postfix="$(date +%s)"
        mv $scaffoldPath "${scaffoldPath}_${postfix}"
    fi

    currentPath="$(pwd)"
    
    mkdir -p "${scaffoldPath}/maintenance/includes/userdata";

    cd $currentPath
}