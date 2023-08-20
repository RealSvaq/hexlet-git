date
echo $SHELL
echo $PWD
ls
pwd
ls
cd /home
ls
sudo add-apt-repository ppa:adiscon/v8-stable
sudo apt-get install rsyslog
sudo service rsyslog start
sudo apt install tree
tree
pwd
man apt
type tree
whereis tree
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt update
sudo apt install git-all
git --version
git config --global user.name RealSvaq
git config --global user.email pakhomov7778@gmail.com
cd /mnt/c
code .
tree
cd .
cd ..
tree
cd ..
tree
git
ssh-keygen -t ed25519 -C "pakhomov7778@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
$ clip < ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
mkdir hexlet-git
cd hexlet-git
git init
git status
echo 'Hello, Hexlet!' > README.md
echo 'Haskell Curry' > PEOPLE.md
git status
git add README.md
git status
git commit -m 'add README.md'
[main (root-commit) 3c5d976] add README.md
1 file changed, 1 insertion(+)
create mode 100644 README.md
git commit -m 'add README.md'
git status
git push origin YOUR_BRANCH
git add PEOPLE.md
git status
git commit -m 'add README.md'
git status
