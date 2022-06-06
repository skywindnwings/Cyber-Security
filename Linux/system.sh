#!/bin/bash

# Print first 6 lines from 'top' command to file to 
# isolate lines that include memory usage
free -h > ~/backups/freemem/free_mem.txt


# Print disk usage to file
df -h --output=source,used,pcent,file,target > ~/backups/diskuse/disk_usage.txt


# print list of open files fo text file
lsof > ~/backups/openlist/open_list.txt


# print free disk statistics to text file
df -h --output=source,avail > ~/backups/freedisk/free_disk.txt
