directory_path="$PREFIX/TEKNOHELPER"

if [ -d "$directory_path" ]; then
    echo "#-------------TEKNOHELPER---------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/TEKNOHELPER/TEKNOHELPER.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/TEKNOHELPER/TEKNOHELPER.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    # This is bugging if i type ls wrong
    #echo "alias l='bash \$PREFIX/termux-helper/termuxhelper.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    echo "echo -e '\033[1;37;42m>>> Type learn and press Enter to open TEKNOHELPER <3 \033[0m'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "echo '' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "#-------------------END-------------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "TEKNOHELPER Ä°NDÄ°RÄ°LDÄ°" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "Kodu Ãreten: TeknoDroid Evreni" >> /data/data/com.termux/files/usr/etc/bash.bashrc"
else
    echo "The directory '$directory_path' does not exist."
    pkg install git || cd $PREFIX || git clone https://github.com/Solacexcv/TEKNOHELPER/ || cd TEKNOHELPER || chmod +x TEKNOHELPER.sh || bash install.sh

fi
termux-reload-settings
echo -e '\033[1;37;42mTEKNOHELPER İNDİRİLDİ ⚡ \033[0m'
