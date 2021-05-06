#Project_khoj
curl -m 6 -s ftp://$1 --user "Anonymous:Anonymous" | grep "r" &>/dev/null && echo -e "\033[31mAnonymous Login allowed [$1]\033[0m" || echo " [$1]  Not Allowed"
