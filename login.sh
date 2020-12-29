echo "List of home directories: "
grep -v "nologin" /etc/passwd | cut -d ":" -f 6 
