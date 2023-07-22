yum install nano -y
yum install net-tools -y
yum install screen -y
yum install jq -y
yum install wget -y
rm -rf status.txt
rm -rf auto.sh
wget https://raw.githubusercontent.com/Dilysm/anti1/main/status.txt
wget https://raw.githubusercontent.com/Dilysm/anti1/main/auto.sh
screen -S api-clf -dm bash auto.sh
