#!/bin/bash
read -p "Enter directory to backup: " dir
backup_name="backup_$(date +%F_%T).tar.gz"
tar -czf "$backup_name" "$dir"
echo "Backup saved as $backup_name"

