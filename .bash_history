ls -al
ssh-keygen 
ls -al
cd .ssh
cat id_rsa.pub 
cd ~
echo "# jenkins" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:mithujose/jenkins.git
git config --global user.name "mithu"
git config --global user.email "mithujose@gmail.com"
git push -u origin master
tail -f /var/log/messages
