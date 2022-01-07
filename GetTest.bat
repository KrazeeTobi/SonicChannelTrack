git pull
git add *.*
current="`date +\"%Y-%m-%d\ %H:%M:%S"`"
msg="files from $current"
git commit -m "$msg"
git push origin