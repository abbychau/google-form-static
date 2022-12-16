azcopy login
# copy all files from the parent directory to the container's $web
azcopy copy "$PWD/.." "https://merchantnotificationdev.blob.core.windows.net/\$web" --recursive --exclude-path "$PWD/roc/*"