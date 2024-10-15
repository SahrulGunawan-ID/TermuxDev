#sys/xbin/bin

# "Create By : Sahrul Gunawan Cyber"
# "YouTube : https://youtube.com/@bangtutorialofficial1152"
# "Telegram : https://t.me/sahrulgunawan_id"

# "Colors"
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
clear

# Components
apt install hr -y

# "DELETE OLD FILES"
echo "${B}[${P}*${B}] ${K}Clean Old Files"
echo "${P}$(hr -)"
sleep 1
apt update && apt install tar -y
rm -rf /data/data/com.termux/files/home/.termux
echo "${B}Clean Sucesss Wait ..."
termux-reload-settings
sleep 1

# "CREATE NEW FILES"
echo "${B}[${P}*${B}] ${K}Create New Files"
echo "${P}$(hr -)"
tar xvf shell.tar.gz
mv shell .termux
mv .termux $HOME
echo "${B}Clean Sucesss Wait ..."
termux-reload-settings
sleep 2

# "DELETE OLD BASHRC FILES"
echo "${B}[${P}*${B}] ${K}Setup Installer"
echo "${P}$(hr -)"
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
echo "${B}Clean Sucesss Wait ..."
sleep 2

# "CREATE NEW BASHRC FILES"
echo "${B}[${P}*${B}] ${K}Setup Installer"
echo "${P}$(hr -)"
tar xvf bash.tar.gz
mv bash.bashrc /data/data/com.termux/files/usr/etc/
chmod 777 /data/data/com.termux/files/usr/etc/bash.bashrc
echo "${B}Clean Sucesss Wait ..."
termux-reload-settings
sleep 2
