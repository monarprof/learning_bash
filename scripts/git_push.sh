
#!/bin/bash
if [ -d " .git" ] ; then
   git add .
   if [ $# -le 0 ] ;then
   read -p "please enter commit message" commit_message

   git commit -m "$commit_message"
else 

   git commit -m $1
fi
   git push
else 

echo "You are not in repository "
fi

