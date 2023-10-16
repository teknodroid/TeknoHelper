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
        echo -n -e "\033[1;32m${text:$i:3}\033[0m"
        sleep $interval
    done
echo
}

function red_exit() {
    echo -e "\033[1;31m0] Exit\033[0m"
}

function green_text_animation() {
    local text="$1"
    echo -e -n "\033[1;42;97m$text\033[0m"
}


# Define an array of positive messages
positive_messages=(
    "Muhteşem bir gün geçir!"
    "Anladın bunu! Devam et."
    "Gittiğiniz her yere pozitifliği yayın."
    "Kendinize ve hayallerinize inanın."
    "Harika şeyler başarabilecek kapasitedesin."
    "Olumlu tavrınız dünyayı değiştirebilir."
    "Zorlukları büyüme fırsatları olarak kabul edin."
    "Gülümsemeyi ve birinin gününü aydınlatmayı unutmayın."
    "Çabalarınız uzun vadede karşılığını verecektir."
    "Yalnız değilsiniz; desteğe ihtiyacınız olursa bize ulaşın."
    "Potansiyeliniz sınırsız. İlerlemeye devam edin."
    "Bir fark yaratma gücüne sahipsiniz."
    "Zorluklar başarıya giden basamaklardır."
    "Bugün bir hediye; bu yüzden ona hediye deniyor."
    "Aziminiz sizi başarıya götürecektir."
    "Pozitiflik yayın ve etrafınızdakilere ilham verin."
    "Geleceği tahmin etmenin en iyi yolu onu yaratmaktır."
    "Büyüklüğe ulaşmak için gereken niteliklere sahipsiniz."
    "Başarı olumlu bir zihniyet ve sıkı çalışmayla başlar."
    "Yolculuğunuz tamamen size aittir; onu tümüyle kucaklayın."
    "Siz başkalarının hayatında bir ışık fenerisiniz."
    "İleriye doğru atılan küçük adımlar yine de ilerlemeye yol açar."
    "İçinizdeki büyüye inanın."
    "Hayalleriniz geçerli ve ulaşılabilir."
    "Her türlü zorluğun üstesinden gelebilecek güce sahipsiniz."
    "Varlığınız olumlu bir etki yaratıyor."
    "Yüzünüzü güneş ışığına çevirin, gölgeler arkanıza düşecektir."
)

# Define a function to print a random positive message in bold
print_random_nice_message() {
    # Generate a random index within the range of the array
    random_index=$((RANDOM % ${#positive_messages[@]}))

    # Print the randomly selected message in bold
    echo -e "\033[1m${positive_messages[random_index]}\033[0m"
}



display_menu() {
    clear

    type_animation "   _______ ______ _ ___ _ ____ _ _ ______ _ _____ ______ _____ 
    type_animation "    |__   __|  ____| |/ / \ | |/ __ \| |  | |  ____| |    |  __ \|  ____|  __ \ 
    type_animation "     | |  | |__  | ' /|  \| | |  | | |__| | |__  | |    | |__) | |__  | |__) |
    type_animation "    | |  |  __| |  < | . ` | |  | |  __  |  __| | |    |  ___/|  __| |  _  / 
    type_animation "      | |  | |____| . \| |\  | |__| | |  | | |____| |____| |    | |____| | \ \ 
    type_animation "    |_|  |______|_|\_\_| \_|\____/|_|  |_|______|______|_|    |______|_|  \_\
    echo -e "\033[1;32m************************************\033[0m"
     echo -e "\033[33;5m    Solacexcv\033[0m \033[32mHelper Menu\033[0m"
    echo -e "\033[1;32m************************************\033[0m"
    type_animation "Please select an option:"
    type_animation "1] MaxPhisher"
    type_animation "2] PyPhisher"
    type_animation "3] Clifty"
    type_animation "4] MaskPhish"
    type_animation "5] CamPhish"
    type_animation "6] Ubuntu Shell"
    type_animation "7] Trace Exact Location"
    type_animation "8] Cam-Dumper"
    type_animation "9] Track-IP"
    type_animation "10] BruteForce[PASS: TEAM STLP]"
    type_animation "11] Tool-X"
    type_animation "12] Oh-My-Shell"
    type_animation "13] Local2Internet"
    type_animation "14] StylishTermux"
    type_animation "15] SetFont"
    type_animation "16] HPhisher"
    type_animation "17] SpamX"
    type_animation "18] Seeker"
    type_animation "19] Banner-generator"
    type_animation "20] Kali-Linux"
    type_animation "21] Update TMHelper"
    type_animation "22] Uninstall TMHelper"
    red_exit
}



# Main loop
while true; do
    display_menu
    green_text_animation ">> Select an Option --> "
    echo -n " "
    read choice


bold="\033[1m"
red_bg="\033[41m"
reset="\033[0m"

    case $choice in
        0)
          echo
          green_text_animation "Termux Helper Exited successfully."
          echo
          print_random_nice_message
        exit 0
            ;;
        1)
            type_animation "\nYou selected: MaxPhisher"
            type_animation "Lütfen Bekleyin MaxPhisher İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir maxphisher
            cd maxphisher
            rm -rf maxphisher.py
            wget https://raw.githubusercontent.com/KasRoudra/MaxPhisher/main/maxphisher.py && python3 maxphisher.py
            ;;
        2)
            type_animation "\nYou selected: PyPhisher"
            type_animation "Lütfen Bekleyin PyPhisher İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir pyphisher
            cd pyphisher
            rm -rf pyphisher.py
            wget https://raw.githubusercontent.com/KasRoudra/PyPhisher/main/pyphisher.py && python3 pyphisher.py
            ;;
        3)
            type_animation "\nYou selected: Clifty"
            type_animation "Lütfen Bekleyin Clifty İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir CLIFTY
            cd CLIFTY
            rm -rf clifty.sh
            wget https://raw.githubusercontent.com/Alygnt/Clifty/main/clifty.sh && chmod +x clifty.sh && bash clifty.sh
            ;;
        4)
            type_animation "\nYou selected: MaskPhish"
            type_animation "Lütfen Bekleyin MaskPhish İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin CamPhish İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin Ubuntu Shell İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir ubuntu-1
            rm -rf ubuntu.sh
            pkg install proot -y && wget https://raw.githubusercontent.com/MFDGaming/ubuntu-in-termux/master/ubuntu.sh && chmod +x ubuntu.sh && bash ubuntu.sh
            ;;
        7)
            type_animation "\nYou selected: Trace Exact Location"
            type_animation "Lutfen Bekleyin Trace Exact Location İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin Cam-Dumper İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin Track-IP İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir track-ip
            cd track-ip
            rm -rf trackip
            apt update && apt install git curl -y && wget https://raw.githubusercontent.com/htr-tech/track-ip/master/trackip && chmod +x trackip && bash trackip
            ;;
        10)
            type_animation "\nYou selected: BruteForce"
            type_animation "Lütfen Bekleyin BruteForce İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            rm -rf brute.py
            termux-setup-storage && pkg update && pkg upgrade && pkg install python && pkg install git && pkg install ruby && wget https://raw.githubusercontent.com/STLP-TEAM/FB-Brute/main/brute.py && pip install requests && pip install mechanize && python brute.py
            ;;
        11)
            type_animation "\nYou selected: Tool-X"
            type_animation "Lütfen Bekleyin Tool-X İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            apt update && pkg install git && git clone https://github.com/Error-4-You/Tool-X
            cd Tool-X
            chmod +x install
            bash install
            ;;
            12)
            type_animation "\nYou selected: Oh-My-Shell"
            type_animation "Lütfen Bekleyin Oh-My-Shell İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            mkdir Oh-My-Shell
            cd Oh-My-Shell
            rm -rf install.sh
            bash -c "$(curl -fsSL https://raw.githubusercontent.com/KasRoudra/oh-my-shell/main/install.sh)"
            ;;
            13)
            type_animation "\nYou selected: Local2Internet"
            type_animation "Lütfen Bekleyin Local2Interner İndiriliyor... "
            sleep 2
            clear
            cd $HOME
            apt install wget curl unzip php ruby python nodejs -y && npm install http-server -g && git clone https://github.com/KasRoudra/Local2Internet && cd Local2Internet && chmod +x l2in.rb && ruby l2in.rb
            ;;
            14)
            type_animation "\nYou selected: StylishTermux"
            type_animation "Lütfen Bekleyin StylishTermux İndiriliyor... "
            sleep 2
            cd $HOME
            git clone https://github.com/KasRoudra/stylishtermux && cd stylishtermux && chmod +x * && bash install.sh
            ;;
            15)
            type_animation "\nYou selected: SetFont"
            type_animation "Lutfen Bekleyin SetFont İndiriliyor.. "
            sleep 2
            clear
            cd $HOME
            git clone https://github.com/KasRoudra/setfont && cd setfont && chmod +x * && bash install.sh
            ;;
            16)
            type_animation "\nYou selected: HPhisher"
            type_animation "Lütfen Bekleyin HPhisher İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin SpamX İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin Seeker İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin banner-generator İndiriliyor... "
            sleep 2
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
            type_animation "Lütfen Bekleyin Kali-Linux İndiriliyor... "
            sleep 2
            clear
$HOME
    cd
    cd kali-linux
    bash start-kali.sh
    cd $PREFIX
    cd TMHelper
    chmod +x kali.sh
    bash kali.sh
;;
        22)
            

bold="\033[1m"
green_bg="\033[42m"
red_bg="\033[41m"
reset="\033[0m"

# Clear the screen

clear
echo " "
# Print title with red background and bold text
echo -e "${red_bg}${bold} Uninstall Page: TMHelper ${reset}"

# Print the message with bold points
echo -e "${bold}Dear User,${reset}"

# Print the introductory part
echo -e "We understand that you're considering uninstalling TeknoHelper, but we'd like to take a moment to highlight the valuable advantages it brings to your experience.\n"

# Print the key benefits
echo -e "Here's why TeknoHelper is an asset that you might want to keep:\n"

echo -e -n "${bold}1. ${green_bg}Powerful and Comprehensive:${reset}"
echo -e "TeknoHelper is not just another program; it's a power tool designed to provide you with a curated selection of hacking, penetration testing, and programming tools. These tools are organized into us"

echo -e -n "${bold}2. ${green_bg}Efficiency and Ease of Use:${reset}"
echo -e "TeknoHelper streamlines your workflow by offering a simple menu that allows you to quickly install new and updated scripts. No more hunting for tools or dealing with complex installations – Termux"

echo -e -n "${bold}3. ${green_bg}Security Matters:${reset}"
echo -e "Your system's security is our priority. TeknoHelper has been carefully designed and tested to ensure that it won't cause harm to your system. You can confidently explore and experiment without worry."

# Print the encouragement to keep Termux Helper
echo -e "\nWe encourage you to reconsider uninstalling TeknoHelper. It's a versatile resource that can empower you in your coding, testing, and exploration endeavors.\n"

# Prompt user for input with red background
echo -e -n "${red_bg}${bold}Type 'uninstall' to proceed with uninstallation or press Enter to keep TeknoHelper:"
read -p "" user_input
echo -e "${reset}"
# Check user's input and respond accordingly
if [[ "$user_input" == "uninstall" ]]; then
    echo "Uninstalling..."
    bash $PREFIX/TeknoHelper/uninstall.sh
    break
else
    echo "Thank you for choosing to keep TeknoHelper. It's an investment in your productivity and growth."
fi





            
            ;;
           21)
        type_animation "WAIT WE ARE UPDATING TeknoHelper..."
        cd /data/data/com.termux/files/usr/TMHelper/
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
    green_text_animation "TeknoHelper Exited successfully."
    echo
    print_random_nice_message
    exit 0
fi
    
done
