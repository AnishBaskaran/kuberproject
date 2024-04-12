apt-get update
java -version
apt install openjdk-17-jre-headless
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
git -version
jenkins -version
systemctl status jenkins
apt-get update
apt install git
git -version
git --version
mkdir dev
cd dev/
git init
vi requirement.txt
cat requirement.txt 
cd dev/
cat requirement.txt 
vi main.py
cd dev/
ls
vi main.py
ll
rm .main.py.swp 
ll
vi main.py
vi form.html
vi Dockerfile
vi pod.yaml
git  status
git add .
git commit -m "First commit"
git status
