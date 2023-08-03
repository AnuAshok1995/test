yum install jenkins
sudo yum install jenkins
sudo zypper addrepo -f https://pkg.jenkins.io/opensuse-stable/ jenkins
[200~zypper install dejavu-fonts fontconfig java-11-openjdk
[200~wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg~
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo apt update
java -version
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version
java -version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
[200~sudo systemctl start jenkins.service~
sudo systemctl start jenkins.service
sudo systemctl status jenkins
java -version
javac -version
sudo apt update
sudo apt install default-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5BA31D57EF5975CA
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
exit
ls
cd dir1
ls
head -3 file1 | wc -c
head -3 file1 | wc -c > file2
cat file2
head -3 file1 | wc -c >> file1
cat file1
grep "bangalore" file1
grep -i "bangalore" file1
grep -i -w "bangalore" file1
grep -i -w "bang" file1
grep -i -w "bangalore" file1
grep -i -w -e"Anusha" -e "bangalore" file1
grep -l "65" *
grep "^$" file1
grep -i "I" file1
grep -i -l "I" file1
grep -i -l "^I" file1
grep -i -v "anusha" file1
vi file2
cut -d " " -f1 file2
cut -d " " -f2 file2
cut -d " " -f3 file2
cat file2
cut -d " " -f1-3 file2
awk -f " " '{print $2}' file2
awk -F " " '{print $2}' file2
cut -d " " -f2 file2
awk -F " " '{print $3}' file2
awk -F " " '{print NF}' file2
awk -F " " '{print $NF}' file2
awk -F " " 'NR==2{print $NF}' file2
awk -F " " 'NR==2NR==5{print $NF}' file2
awk -F " " 'NR==2 NR==5{print $3}' file2
awk -F " " 'NR==2 || NR==5{print $3}' file2
awk -F " " 'NR==2 && NR==5{print $3}' file2
sed 's/I/AM/g' file1
exit
find . -iname "file1"
find . -type f -iname "file1"
find . -type d -iname "dir1"
find . -type f -mtime +30
find . -type f -mtime -30
ls
cd .ssh
ls
cd..
cd ..
find . -type f -empty
ps -ef
ps -ef | grep -i sshd
ps -c sshd
uptime
htop
netstat -tulnp
netstat -anp
netstat -anp | grep 9090
netstat -anp | grep 13630
netstat -a
netstat -tulnp | grep listen
who | wc -l
who
date '+%D'
date '+%d'
date '+%A'
date '+%a'
date '+%H'
date '+%h'
date '+%M'
lsof
lsof -p 1
lsof -p 15336
lsof -p 1536
lsof -i -u ubuntu
cat file2
cd dir1
ls
cat file2
rm file3,file4,fil5
rm file{3,4,5}
ls
vi file3.sh
sh file3.sh
vi file3.sh
sh file3.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
vi file5.sh
sh file5.sh
vi file5.sh
sh file5.sh
vi file5.sh
sh file5.sh
vi file5.sh
sh file5.sh
vi file6.sh
exit
cd dir1
ls
cat file3.sh
cat file4.sh
cat file5.sh
cat file6.sh
vi file6.sh
sh file6.sh
vi file6.sh
vi file7.sh
sh file7.sh
vi file8.sh
vi file7.sh
vi file8.sh
vi file7.sh
vi file8.sh
sh file8.sh
vi file8.sh
sh file8.sh
vi file8.sh
sh file8.sh
vi file8.sh
vi file9.sh
ls
mkdir dir1
cd dir1
ls
cat file8.sh
cat file1.sh
ls
cat file1
cat file2
cat file3.sh
vi file9.sh
sh file9.sh
vi file9.sh
vi file10.sh
sh file10.sh
chmod 777 file1
chmod 777 file10.sh
sh file10.sh
vi file10.sh
rm file9.sh
ls
vi file10.sh
sh file10.sh
vi file10.sh
mkdir whileloop
mv dir1 basic
cd ..
ls
mv dir1 basic
ls
cd basic
ls
cat file1
cat file2
cat file3
cat file3.sh
cat file4.sh
cat file5.sh
cat file6.sh
cat file7.sh
cat file8.sh
cat file9.sh
cat file10.sh
cd ..
mkdir whileloop
cd whileloop
vi file1.sh
sh file1.sh
cd ..
cd basics
ls
cd basic
ls
rm -rf whileloop
ls
cat file8.sh
cat file10.sh
rm file10.sh
ls
cd ..
cd whileloop
ls
cat file1.sh
vi txt
sh file1.sh
vi file1.sh
sh file1.sh
vi file1.sh
vi file2.sh
sh file2.sh
vi file2.sh
sh file2.sh
vi file2.sh
sh file2.sh
vi file2.sh
ls
vi file3.sh
sh file3.sh
vi file3.sh
sh file3.sh
vi file3.sh
cd ..
mkdir interview
cd interview
cd ..
cd whilellop
cd whileloop
ls
vi file4.sh
sh file4.sh
vi file4.sh
sh file4.sh
vi file4.sh
vi file5.sh
sh file5.sh
vi file5.sh
sh file5.sh
cd ..
ls
cd interview
vi 1.txt
ls
vi emp.sh
sh emp.sh
cat 1.txt
vi diskspace.sh
sh diskspace.sh
ls
vi monservice.sh
sh monservice.sh
vi monservice.sh
exit
logout
ls
cd basic
ls
cat file1
ls
cd basic
ls
cat file2
cat file3.sh
cat file4.sh
sh file4.sh
cat file5.sh
cat file6.sh
cat file7.sh
cat file8.sh
ls
cd ..
ls
cd whilelloop
cd whileloop
ls
cat file1.sh
sh file1.sh
vi file1.sh
cat file2.sh
cat file3.sh
sh file3.sh
ls
cat file3.sh
cat file4.sh
ls
cat file4.sh
cat file3.sh
cat file5.sh
ls
vi txt
cd ..
ls
cd interview
ls
cat 1.txt
sh diskspace.sh
cat diskspace
cat diskspace.sh
df -h .
cat emp.sh
ls
cd diskspace.sh
cat diskspace.sh
ls
cat emp.sh
sh interview.sh
sh emp.sh
ls
cat monservice.sh
vi cleanup.sh
sh cleanup.sh
cat cleanup.sh
vi filename.sh
sh filename.sh
vi filename.sh
cd ..
ls
mkdir forloop
cd forloop
vi file1.sh
sh file1.sh
vi file1.sh
vi file2.sh
sh file2.sh
vi file2.sh
sh file2.sh 10 20 30 40 50
vi file3.sh
sh file3.sh
vi file3.sh
sh file3.sh
vi file4.sh
sh file4.sh
vi file5.sh
sh file5.sh
ls
touch 1.txt 2.txt
ls
sh file5.sh
ls
wq
vi file5.sh
cd ..
mkdir switch
cd switch
vi file1.sh
sh file1.sh
3
sh file1.sh
vi file1.sh
vi file2.sh
sh file2.sh
vi file2.sh
ls
logout
