while read NAME
do
    echo "dnsrecon being ran on $NAME"
    python sshcrack.py -i $NAME -u username.txt -p password.txt -t 100
done 
