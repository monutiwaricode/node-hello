read -p "Enter the number of days: " days
read -p "Are you sure you want to continue? (yes/no): " confirm

if ["confirm"!="yes" ];
then
echo"operation cancel."
exit 1
fi

sudo find / -maxdepth 4 -type f -mtime  +"$days"
