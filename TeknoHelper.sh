# /bin/bash
# This script is TeknoHelper Menu 
# Takes user input and redirects users to particular posts so that they can easily find posts.
# Author: teknodroid
# Date: August 14, 2023
# /bin/bash


function type_animation() {
    local text="$1"
    local interval=0.000001

    for ((i = 0; i < ${#text}; i += 3)); do
        echo -n -e "\034[1;32m${text:$i:3}\034[0m"
        sleep $interval
    done
echo
}

function red_exit() {
    echo -e "\e[1;31m0] Exit\e[0m"
}

function blue_text_animation() {
    local text="$1"
    echo -e -n "\034[1;42;97m$text\034[0m"
}


# Define an array of positive messages
positive_messages=(
"TeknoDroid ve TeknoHelper, bilgi ve yeteneklerinizi geliştirmeniz için güçlü bir kombinasyon oluşturuyor!"
"TeknoDroid ile TeknoHelper, kodlama dünyasındaki sınırları zorlamanızı sağlar!"
"TeknoDroid'unuzla TeknoHelper, yaratıcı projeler oluşturmanızı ve bilgi birikiminizi artırmanızı destekler!"
"TeknoDroid, kod yazma sürecinizi daha kolay ve verimli hale getirir!"
"TeknoDroid'unuz sayesinde her kod satırı daha anlamlı ve güçlü hale gelir!"
"TeknoDroid ile TeknoHelper, projelerinizi daha hızlı ve profesyonelce yönetmenizi sağlar!"
"Her TeknoDroid kullanıcısı, bilgi birikimini artırarak dünyayı daha iyi bir yer haline getirebilir!"
"TeknoDroid, yeni teknolojilere adım atmanızı ve kendinizi ifade etmenizi sağlar!"
"TeknoDroid'unuzu kullanarak kodlama dünyasına güçlü bir giriş yapabilirsiniz!"
"TeknoDroid, kodlama yeteneklerinizi hızla geliştirebilmeniz için harika bir araçtır!"
"TeknoHelper, yaratıcı projeler oluşturmanıza ve bilgi birikiminizi artırmanıza olanak tanır!"
"TeknoHelper, kodlamayı öğrenmek isteyenler için harika bir başlangıç noktasıdır!"
"Her TeknoDroid kullanıcısı, TeknoHelper ile projelerini daha da büyütebilir!"
"TeknoHelper, bilgi ve yeteneklerinizi paylaşmanız için mükemmel bir platform sunar!"
"TeknoHelper, yeni teknolojilere adım atmanızı ve kendinizi ifade etmenizi sağlar!"
"TeknoDroid'unuzun gücü ile TeknoHelper kullanarak kodlama dünyasına güçlü bir giriş yapabilirsiniz!"
"Her TeknoDroid kullanıcısı, bilgi birikimini artırarak büyük projelere imza atabilir!"
"TeknoDroid, her gün yeni bir şey öğrenmek için harika bir fırsattır!"
"TeknoDroid ile kodlama yeteneklerinizi geliştirmenin keyfini çıkarın!"
"TeknoDroid ve TeknoHelper, yaratıcı projeler oluşturmanız ve bilgi birikiminizi paylaşmanız için harika bir kombinasyondur!"
)

# Define a function to print a random positive message in bold
print_random_nice_message() {
    # Generate a random index within the range of the array
    random_index=$((RANDOM % ${#positive_messages[@]}))

    # Print the randomly selected message in bold
    echo -e "\035[1m${positive_messages[random_index]}\035[0m"
}



display_menu() {
    clear

    echo "  ╭──────────────────────╮"
    echo "  │   TeknoHelper Menü   │"
    echo "  │   TeknoDroid Evreni  │"
    echo "  ╰──────────────────────╯"
    echo "************************************"
    echo "    TEKNOHELPER MENÜ"
    echo "************************************"
    echo "Lütfen Bir Seçenek Seçin:"
    echo "1] SMS BOMBASI"
    echo "2] Termux Arayüz"
    echo "3] Termux Şifre Ekle"
    echo "4] MaskPhish"
    echo "5] CamPhish"
    echo "6] Ubuntu Shell"
    echo "7] Trace Exact Location"
    echo "8] Cam-Dumper"
    echo "9] Track-IP"
    echo "10] BruteForce"
    echo "11] Tool-X"
    echo "12] Oh-My-Shell"
    echo "13] Local2Internet"
    echo "14] StylishTermux"
    echo "15] SetFont"
    echo "16] HPhisher"
    echo "17] SpamX"
    echo "18] Seeker"
    echo "19] Banner-generator"
    echo "20] Kali-Linux"
    echo "21] Update TeknoHelper"
    echo "22] Uninstall TeknoHelper"
    red_exit
}



# Main loop
while true; do
    display_menu
    blue_text_animation ">> BİR SEÇENEK SEÇİN --> "
    echo -n " "
    read choice


bold="\033[1m"
red_bg="\033[41m"
reset="\033[0m"

    case $choice in
        0)
          echo
          blue_text_animation "Termux Helper Exited successfully."
          echo
          print_random_nice_message
        exit 0
            ;;
        1)
            type_animation "\nYou selected: SMS BOMBASI"
            type_animation "Lürfen Bekleyin SMS BOMBASI İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            pkg install nodejs
            apt upgrade
            git clone https://github.com/teknodroid/TeknoEvreniSmsBomb
            cd TeknoEvreniSmsBomb
            npm install
            node index.js
            ;;
        2)
            type_animation "\nYou selected: Termux Arayüz"
            type_animation "Lürfen Bekleyin Termux Arayüz İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            pkg up update upgrade
            pkg install git
            git clone https://github.com/teknodroid/tekno-termuxarayuzu
            cd tekno-termuxarayuzu
            bash tekno-termuxarayuzu.sh
            ;;
        3)
            type_animation "\nYou selected: Termux Şifre Ekle"
            type_animation "Lürfen Bekleyin Termux Şifre Ekle İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            pkg install git python
            git clone https://github.com/teknodroid/Tekno-TermuxaSifreEkle
            cd Tekno-TermuxaSifreEkle
            bash setup.sh
            ;;
        4)
            type_animation "\nYou selected: MaskPhish"
            type_animation "Lürfen Bekleyin MaskPhish İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            mkdir MASKPHISH
            cd MASKPHISH
            rm -rf maskphish.sh
            rm -rf FUNDING.yml
            wget https://raw.githubusercontent.com/jaykali/maskphish/master/.github/FUNDING.yml
            wget https://raw.githubusercontent.com/jaykali/maskphish/master/maskphish.sh && chmod +x maskphish.sh && bash maskphish.sh
            ;;
        5)
            type_animation "\nYou selected: CamPhish"
            type_animation "Lürfen Bekleyin CamPhish İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            apt-get -y install php openssh git wget
            git clone https://github.com/techchipnet/CamPhish
            cd CamPhish
            chmod +x camphish.sh
            bash camphish.sh
            ;;
        6)
            type_animation "\nYou selected: Ubuntu Shell"
            type_animation "Lürfen Bekleyin Ubuntu Shell İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            mkdir ubuntu-1
            rm -rf ubuntu.sh
            pkg install proot -y && wget https://raw.githubusercontent.com/MFDGaming/ubuntu-in-termux/master/ubuntu.sh && chmod +x ubuntu.sh && bash ubuntu.sh
            ;;
        7)
            type_animation "\nYou selected: Trace Exact Location"
            type_animation "Lürfen Bekleyin Trace Exact Location İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            git clone https://github.com/thewhiteh4t/seeker
            cd seeker
            chmod +x install.sh
            bash install.sh
            python3 seeker.py
            ;;
        8)
            type_animation "\nYou selected: Cam-Dumper"
            type_animation "Lürfen Bekleyin Cam-Dumper İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            git clone https://github.com/LiNuX-Mallu/CAM-DUMPER
            apt install git php wget curl jq
            cd CAM-DUMPER
            chmod +x camdumper.sh
            bash camdumper.sh
            ;;
        9)
            type_animation "\nYou selected: Track-IP"
            type_animation "Lürfen Bekleyin Track-IP İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            mkdir track-ip
            cd track-ip
            rm -rf trackip
            apt update && apt install git curl -y && wget https://raw.githubusercontent.com/htr-tech/track-ip/master/trackip && chmod +x trackip && bash trackip
            ;;
        10)
            type_animation "\nYou selected: BruteForce"
            type_animation "Lürfen Bekleyin BruteForce İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            rm -rf brute.py
            termux-setup-storage && pkg update && pkg upgrade && pkg install python && pkg install git && pkg install ruby && wget https://raw.githubusercontent.com/STLP-TEAM/FB-Brute/main/brute.py && pip install requests && pip install mechanize && python brute.py
            ;;
        11)
            type_animation "\nYou selected: Tool-X"
            type_animation "Lürfen Bekleyin Tool-X İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            apt update && pkg install git && git clone https://github.com/Error-4-You/Tool-X
            cd Tool-X
            chmod +x install
            bash install
            ;;
            12)
            type_animation "\nYou selected: Oh-My-Shell"
            type_animation "Lürfen Bekleyin Oh-My-Shell İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            mkdir Oh-My-Shell
            cd Oh-My-Shell
            rm -rf install.sh
            bash -c "$(curl -fsSL https://raw.githubusercontent.com/KasRoudra/oh-my-shell/main/install.sh)"
            ;;
            13)
            type_animation "\nYou selected: Local2Internet"
            type_animation "Lürfen Bekleyin Local2Interner İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            apt install wget curl unzip php ruby python nodejs -y && npm install http-server -g && git clone https://github.com/KasRoudra/Local2Internet && cd Local2Internet && chmod +x l2in.rb && ruby l2in.rb
            ;;
            14)
            type_animation "\nYou selected: StylishTermux"
            type_animation "Lürfen Bekleyin StylishTermux İndiriliyor... "
            sleep 5
            cd $HOME
            git clone https://github.com/KasRoudra/stylishtermux && cd stylishtermux && chmod +x * && bash install.sh
            ;;
            15)
            type_animation "\nYou selected: SetFont"
            type_animation "Lürfen Bekleyin SetFont İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            git clone https://github.com/KasRoudra/setfont && cd setfont && chmod +x * && bash install.sh
            ;;
            16)
            type_animation "\nYou selected: HPhisher"
            type_animation "Lürfen Bekleyin HPhisher İndiriliyor... "
            sleep 5
            clear
            pkg update -y
pkg upgrade -y
pkg install git -y
cd $HOME
git clone https://github.com/Alygnt/HPhisher
cd HPhisher
bash hphisher.sh
            ;;
            17)
            type_animation "\nYou selected: SpamX"
            type_animation "Lürfen Bekleyin SpamX İndiriliyor... "
            sleep 5
            clear
            apt-get update -y
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install lolcat
cd $HOME
git clone https://github.com/noob-hackers/spamx
cd $HOME
ls
cd spamx
ls
bash setup
bash spamx.sh
            ;;
            18)
            type_animation "\nYou selected: Seeker"
            type_animation "Lürfen Bekleyin Seeker İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            cd seeker
            python3 seeker.py
            git clone https://github.com/thewhiteh4t/seeker.git
            cd seeker
chmod +x install.sh
bash install.sh
python3 seeker.py
            ;;
            19)
            type_animation "\nYou selected: banner-generator"
            type_animation "Lürfen Bekleyin banner-generator İndiriliyor... "
            sleep 5
            clear
            cd $HOME
            apt install python2
            git clone https://github.com/KasRoudra/banner-generator
            cd banner-generator
            chmod +x *
            bash requirements.sh
            python2 generator.py
            ;;
            20)
            type_animation "\nYou selected: Kali-Linux"
            type_animation "Lürfen Bekleyin Kali-Linux İndiriliyor... "
            sleep 5
            clear
$HOME
    cd
    cd kali-linux
    bash start-kali.sh
    cd $PREFIX
    cd TeknoHelper
    chmod +x kali.sh
    bash kali.sh
;;
        22)
            

bold="\033[1m"
blue_bg="\033[42m"
red_bg="\033[41m"
reset="\033[0m"

# Clear the screen

clear
echo " "
# Print title with red background and bold text
echo -e "${red_bg}${bold} Uninstall Page: TeknoHelper ${reset}"

# Print the message with bold points
echo -e "${bold}Dear User,${reset}"

# Print the introductory part
echo -e "TeknkHelper'ı kaldırmayı düşündüğünüzü biliyoruz, ancak deneyiminize getirdiği değerli avantajları vurgulamak için biraz zaman ayırmak istiyoruz.\n"

# Print the key benefits
echo -e "TeknoHelper'ın elinizde tutmak isteyebileceğiniz bir varlık olmasının nedeni budur:\n"

echo -e -n "${bold}1. ${blue_bg}Powerful and Comprehensive:${reset}"
echo -e "TeknoHelper sıradan bir program değil; size hackleme, sızma testi ve programlama araçlarının seçilmiş bir seçimini sunmak için tasarlanmış güçlü bir araçtır. Bu araçlar bize göre düzenlenmiştir"

echo -e -n "${bold}2. ${blue_bg}Efficiency and Ease of Use:${reset}"
echo -e "TeknoHelper, yeni ve güncellenmiş scriptleri hızlı bir şekilde kurmanıza olanak tanıyan basit bir menü sunarak iş akışınızı kolaylaştırır. Artık alet aramaya veya karmaşık kurulumlarla uğraşmaya son – Termux"

echo -e -n "${bold}3. ${blue_bg}Security Matters:${reset}"
echo -e "Sisteminizin güvenliği bizim önceliğimizdir. TeknoHelper sisteminize zarar vermeyeceğinden emin olmak için özenle tasarlanmış ve test edilmiştir. Endişelenmeden güvenle keşfedebilir ve deneyebilirsiniz."

# Print the encouragement to keep Termux Helper
echo -e "\nTeknoHelper'ı kaldırmayı yeniden düşünmenizi öneririz. Kodlama, test etme ve keşif çalışmalarınızda size güç verebilecek çok yönlü bir kaynaktır.\n"

# Prompt user for input with red background
echo -e -n "${red_bg}${bold}Kaldırma işlemine devam etmek için 'uninstall' yazın veya TeknoHelper'ı kullanmaya devam etmek için Enter'a basın:"
read -p "" user_input
echo -e "${reset}"
# Check user's input and respond accordingly
if [[ "$user_input" == "uninstall" ]]; then
    echo "Uninstalling..."
    bash $PREFIX/TeknoHelper/uninstall.sh
    break
else
    echo "TeknoHelper'ı tercih ettiğiniz için teşekkür ederiz. Bu, üretkenliğinize ve büyümenize yapılan bir yatırımdır."
fi





            
            ;;
           21)
        type_animation "WAIT WE ARE UPDATING TeknoHelper..."
        cd /data/data/com.termux/files/usr/TeknoHelper/
        git reset --hard
        git pull --force
        cd
        type_animation "UPDATE COMPLETE."

        
        ;;
    *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac

    read -p "Press Enter to continue or 0 to EXIT: " lastchoice

if [ "$lastchoice" == "0" ]; then
    echo
    blue_text_animation "TeknoHelper Exited successfully."
    echo
    print_random_nice_message
    exit 0
fi
    
done
