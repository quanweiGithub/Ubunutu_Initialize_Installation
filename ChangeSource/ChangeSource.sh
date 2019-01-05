cd ~
echo "开始下载库文件"
git clone https://github.com/ArcticWolf-1/Ubunutu_Initialize_Installation
cd Ubunutu_Initialize_Installation
echo "备份原链接"
sudo cp /etc/apt/sources.list /etc/apt/sources_init.list
echo "设置阿里云链接"
sudo cp sources.list /etc/apt/sources.list
echo "更新源"
sudo apt-get update
echo "修复软件"
sudo apt-get -f install
echo "更新软件"
sudo apt-get upgrade