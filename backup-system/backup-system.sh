SourceDirectory=/server/administrator/backup-system
BackupDirectory=/server/users/resources/backups

tar -czvf $BackupDirectory/configurations.tar.gz -T $SourceDirectory/configs.txt
