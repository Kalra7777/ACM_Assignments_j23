backup_files="/home/kalra/ACM_Projects"

dest="/home/kalra/Desktop/Backup"
    
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"
    
echo "Backing up $backup_files to $dest/$archive_file"
date
echo
    

#tar czf $dest/$archive_file $backup_files
    

echo
echo "Backup finished"
date
    
ls -lh $dest
