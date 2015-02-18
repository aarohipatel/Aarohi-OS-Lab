#Write a shell script to accept two filenames and check if both exist. If the second filename exists, then the contents of the first filename should be appended to it. If the second filename does not exist then create a newfile with the contents of the first file.
cat $1 >> $2
