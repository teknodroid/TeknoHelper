#!/bin/bash
# Bu script TeknoHelper Menüsüdür
# Kullanıcı girişi alır ve kullanıcıları belirli gönderilere yönlendirir, böylece gönderileri kolayca bulabilirler.
# Yazar: TeknoDroid
# Tarih: 14 Ağustos 2023

function type_animation() {
    local text="$1"
    local interval=0.05

    for ((i = 0; i < ${#text}; i += 3)); do
        echo -n -e "\033[38;5;$(($RANDOM % 256))m${text:$i:3}\033[0m"
        sleep $interval
    done
    echo
}

function red_exit() {
    echo -e "\e[1;31m0] Çıkış\e[0m"
}

# Pozitif mesajların bir dizisini tanımlayın
positive_messages=(
    "TeknoDroid ve TeknoHelper, bilgi ve becerilerinizi geliştirmeniz için güçlü bir kombinasyon oluşturuyor!"
    "TeknoDroid ile TeknoHelper, kodlama dünyasındaki sınırları zorlamanıza yardımcı olur!"
    "TeknoDroid'unuzla TeknoHelper, kodlama becerilerinizi geliştirmeniz için sizi destekler!"
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

# Rastgele pozitif bir mesajı kalın yazıyla yazdıran bir işlevi tanımlayın
print_random_nice_message() {
    # Diziyi içeren aralık içinde rastgele bir dizin oluşturun
    random_index=$((RANDOM % ${#positive_messages[@]}))

    # Rastgele seçilen mesajı kalın yazıyla yazdırın
    echo -e "\033[1m${positive_messages[random_index]}\033[0m"
}

display_menu() {
    clear
    echo -e "\033[1;35m  ╭──────────────────────╮"
    echo -e "  │   TeknoHelper Menü   │"
    echo -e "  │   TeknoDroid Evreni  │"
    echo -e "  ╰──────────────────────╯\033[0m"
    echo -e "\033[1;33m************************************"
    echo "      TEKNOHELPER MENÜ"
    echo "************************************"
    echo "Lütfen Bir Seçenek Seçin:"
    echo -e "\033[1;32m1] SMS BOMBASI"
    echo -e "2] Termux Arayüz"
    echo -e "3] Termux Şifre Ekle"
    echo -e "4] MaskPhish"
    echo -e "5] CamPhish"
    echo -e "6] Ubuntu Shell"
    echo -e "7] Tam Konum Bulma"
    echo -e "8] Cam-Dumper"
    echo -e "9] IP Takibi"
    echo -e "10] Brute Force"
    echo -e "11] Tool-X"
    echo -e "12] Oh-My-Shell"
    echo -e "13] Yerel Ağı İnternet'e Yönlendirme"
    echo -e "14] StylishTermux"
    echo -e "15] Yazı Tipi Ayarla"
    echo -e "16] HPhisher"
    echo -e "17] SpamX"
    echo -e "18] Seeker"
    echo -e "19] Banner Oluşturucu"
    echo -e "20] Kali-Linux"
    echo -e "21] TeknoHelper'ı Güncelle"
    echo -e "22] TeknoHelper'ı Kaldır"
    red_exit
}

# Ana döngü
while true; do
    display_menu
    echo -e -n "\033[1;32m>> BİR SEÇENEK SEÇİN --> \033[0m"
    read choice

    case $choice in
        0)
            echo
            echo -e "\033[1;32mTeknoHelper Başarıyla Çıkıldı.\033[0m"
    echo
    print_random_nice_message
    exit 0
    ;;
1)
    type_animation "Seçilen: SMS BOMBASI"
    type_animation "Lütfen Bekleyin, SMS BOMBASI İndiriliyor..."
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
    type_animation "Seçilen: Termux Arayüz"
    type_animation "Lütfen Bekleyin, Termux Arayüz İndiriliyor..."
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
    type_animation "Seçilen: Termux Şifre Ekle"
    type_animation "Lütfen Bekleyin, Termux Şifre Ekle İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    pkg install git python
    git clone https://github.com/teknodroid/Tekno-TermuxaSifreEkle
    cd Tekno-TermuxaSifreEkle
    bash setup.sh
    ;;

4)
    type_animation "Seçilen: MaskPhish"
    type_animation "Lütfen Bekleyin, MaskPhish İndiriliyor..."
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
    type_animation "Seçilen: CamPhish"
    type_animation "Lütfen Bekleyin, CamPhish İndiriliyor..."
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
    type_animation "Seçilen: Ubuntu Shell"
    type_animation "Lütfen Bekleyin, Ubuntu Shell İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    mkdir ubuntu-1
    rm -rf ubuntu.sh
    pkg install proot -y && wget https://raw.githubusercontent.com/MFDGaming/ubuntu-in-termux/master/ubuntu.sh && chmod +x ubuntu.sh && bash ubuntu.sh
    ;;

7)
    type_animation "Seçilen: Tam Konum Bulma"
    type_animation "Lütfen Bekleyin, Tam Konum Bulma İndiriliyor..."
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
    type_animation "Seçilen: Cam-Dumper"
    type_animation "Lütfen Bekleyin, Cam-Dumper İndiriliyor..."
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
    type_animation "Seçilen: IP Takibi"
    type_animation "Lütfen Bekleyin, IP Takibi İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    mkdir track-ip
    cd track-ip
    rm -rf trackip
    apt update && apt install git curl -y && wget https://raw.githubusercontent.com/htr-tech/track-ip/master/trackip && chmod +x trackip && bash trackip
    ;;

10)
    type_animation "Seçilen: Brute Force"
    type_animation "Lütfen Bekleyin, Brute Force İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    rm -rf brute.py
    termux-setup-storage && pkg update && pkg upgrade && pkg install python && pkg install git && pkg install ruby && wget https://raw.githubusercontent.com/STLP-TEAM/FB-Brute/main/brute.py && pip install requests && pip install mechanize && python brute.py
    ;;

11)
    type_animation "Seçilen: Tool-X"
    type_animation "Lütfen Bekleyin, Tool-X İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    apt update && pkg install git && git clone https://github.com/Error-4-You/Tool-X
    cd Tool-X
    chmod +x install
    bash install
    ;;

12)
    type_animation "Seçilen: Oh-My-Shell"
    type_animation "Lütfen Bekleyin, Oh-My-Shell İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    mkdir Oh-My-Shell
    cd Oh-My-Shell
    rm -rf install.sh
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/KasRoudra/oh-my-shell/main/install.sh)"
    ;;

13)
    type_animation "Seçilen: Local2Internet"
    type_animation "Lütfen Bekleyin, Local2Internet İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    apt install wget curl unzip php ruby python nodejs -y && npm install http-server -g && git clone https://github.com/KasRoudra/Local2Internet && cd Local2Internet && chmod +x l2in.rb && ruby l2in.rb
    ;;

14)
    type_animation "Seçilen: StylishTermux"
    type_animation "Lütfen Bekleyin, StylishTermux İndiriliyor..."
    sleep 5
    cd $HOME
    git clone https://github.com/KasRoudra/stylishtermux && cd stylishtermux && chmod +x * && bash install.sh
    ;;

15)
    type_animation "Seçilen: Yazı Tipi Ayarla"
    type_animation "Lütfen Bekleyin, Yazı Tipi Ayarla İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    pkg update
    pkg upgrade
    pkg install python
    pkg install python2
    pip2 install requests
    pkg install figlet
    pkg install toilet
    pkg install ruby
    gem install lolcat
    git clone https://github.com/Mr-FZ13/FZStyles
    cd FZStyles
    bash FZStyles
    ;;

16)
    type_animation "Seçilen: HPhisher"
    type_animation "Lütfen Bekleyin, HPhisher İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    git clone https://github.com/HiddenSt4r/hphisher
    cd hphisher
    chmod +x hphisher
    ./hphisher
    ;;

17)
    type_animation "Seçilen: SpamX"
    type_animation "Lütfen Bekleyin, SpamX İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    apt install python
    git clone https://github.com/KasRoudra/spamx && cd spamx && chmod +x * && bash spamx
    ;;

18)
    type_animation "Seçilen: Seeker"
    type_animation "Lütfen Bekleyin, Seeker İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    git clone https://github.com/thewhiteh4t/seeker
    cd seeker
    chmod +x install.sh
    bash install.sh
    python3 seeker.py
    ;;

19)
    type_animation "Seçilen: Banner Oluşturucu"
    type_animation "Lütfen Bekleyin, Banner Oluşturucu İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    git clone https://github.com/farhan-dqz/banner
    cd banner
    chmod +x banner
    ./banner
    ;;

20)
    type_animation "Seçilen: Kali-Linux"
    type_animation "Lütfen Bekleyin, Kali-Linux İndiriliyor..."
    sleep 5
    clear
    cd $HOME
    apt-get update && apt-get upgrade -y
    pkg install wget openssl-tool proot -y
    hash -r
    wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
    bash kali.sh
    ;;

21)
    type_animation "Seçilen: TeknoHelper'ı Güncelle"
    type_animation "Lütfen Bekleyin, TeknoHelper Güncelleniyor..."
    sleep 5
    cd $HOME
    apt update && apt upgrade -y
    rm -rf TeknoHelper
    git clone https://github.com/teknodroid/TeknoHelper
    cd TeknoHelper
    bash teknohelper.sh
    ;;

22)
    type_animation "Seçilen: TeknoHelper'ı Kaldır"
    type_animation "Lütfen Bekleyin, TeknoHelper Kaldırılıyor..."
    sleep 5
    cd $HOME
    rm -rf TeknoHelper
    echo -e "\033[1;32mTeknoHelper Başarıyla Kaldırıldı.\033[0m"
    ;;

*)
    echo -e "\e[1;31mHATA: Geçersiz seçenek! Lütfen geçerli bir seçenek seçin.\e[0m"
    sleep 2
    ;;
esac
done
