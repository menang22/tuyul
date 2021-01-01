
#!/system/bin/sh
clear
echo "\033[90m"
read -p "Subscribe To Admin (y/t): " d;
if [ $d = "y" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   termux-open "https://youtu.be/UwjCiLlSkJE"
elif [ $d = "t" ]:
then
   echo "\033[1;93mNext\033[90m...\033[1;97m"
   sleep 1
else
   echo "\033[1;91mWrong Input!!!\033[1;97m"
   sleep 2
   sh bot.sh
fi
python2 loading.py
echo "\033[1;96m            ╔══╗╔╦╗╔═╦╗╔╦╗╔╗─╔╗─╔═╗╔═╗╔══╗"
echo "            ╚╗╔╝║║║╚╗║║║║║║║─║║─║╦╝║╬║║══╣"
echo "            ─║║─║║║╔╩╗║║║║║╚╗║╚╗║╩╗║╗╣╠══║"
echo "            ─╚╝─╚═╝╚══╝╚═╝╚═╝╚═╝╚═╝╚╩╝╚══╝"                                                       
echo "\033[90m         {\033[1;91m===================================\033[90m}"
echo "\033[90m          Coded\033[1;91m  :\033[1;93mGabriel.S"
echo "\033[90m          Youtube\033[1;91m:\033[1;93mGabriel Channel"
echo "\033[90m          Github\033[1;91m :\033[1;96mhttps://github.com/menang22"
echo "\033[90m         {\033[1;91m===================================\033[90m}"
echo 
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m01\033[1;91m]\033[90mNuyul Ceki-Ceki\033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m02\033[1;91m]\033[90mNuyul Bacaplus \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m03\033[1;91m]\033[90mNuyul Clipclaps\033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m04\033[1;91m]\033[90mNuyul Cashzine \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m05\033[1;91m]\033[90mNuyul Caping   \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m06\033[1;91m]\033[90mNuyul Spincash \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m07\033[1;91m]\033[90mNuyul LuckySc  \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m08\033[1;91m]\033[90mNuyul Buzzbreak\033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m09\033[1;91m]\033[90mNuyul Bituro   \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m10\033[1;91m]\033[90mNuyul Yodo     \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m11\033[1;91m]\033[90mNuyul Weviral  \033[1;93m----\033[90m}"
echo "\033[90m                 {\033[1;93m---\033[1;91mBot Telegram\033[1;93m---\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m12\033[1;91m]\033[90mNuyul Bot Btc  \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m13\033[1;91m]\033[90mNuyul Bot Ltc  \033[1;93m----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m14\033[1;91m]\033[90mNuyul BotBch \033[1;93m  ----\033[90m}"
echo "\033[90m             {\033[1;93m----\033[1;91m[\033[90m15\033[1;91m]\033[90mNuyul Bot Doge \033[1;93m----\033[90m}"
echo "\033[90m             =\033[1;91m___________________________\033[90m="
echo "\033[90m"
read -p "#Choice: " pilih;
if [ $pilih = "1" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/B4N954N2-ID/cekiCrot
   cd cekiCrot
   python ceki-ceki.py
elif [ $pilih = "2" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd baca
   nano config.php
   php bot.php
elif [ $pilih = "3" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd clip
   nano config.php
   php bot.php
elif [ $pilih = "4" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd cz
   nano config.php
   php bot.php
elif [ $pilih = "5" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd cap
   nano config.json
   php bot.php
elif [ $pilih = "6" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/BangDanz/spincash
   cd spincash
   php bot.php
elif [ $pilih = "7" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/BangDanz/lcs
   cd lcs
   nano konfig.php
   php bot.php
elif [ $pilih = "8" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/adidoank/buzz
   cd buzz
   php bot.php
elif [ $pilih = "9" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd bituro
   nano cnfg.php
   php bot.php
elif [ $pilih = "10" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd yodo
   nano config.json
   php bot.php
elif [ $pilih = "11" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd weviral
   php bot.php
elif [ $pilih = "12" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/btcclickbot
   cd btcclickbot
   pip install -r requirements.txt
   echo "\033[90m -USAGE :\033[1;93mpython main.py +62(Nomor)"
   sleep 2
elif [ $pilih = "13" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/ltcclickbot
   cd ltcclickbot
   pip install -r requirements.txt
   python main.py
elif [ $pilih = "14" ]:
then
   echo "\033[1;97mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/bchclickbot
   cd bchclickbot
   pip install -r requeirements.txt
   python main.py
elif [ $pilih = "15" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/dogeclickbot
   cd dogeclickbot
   pip install -r requirements.txt
   python main.py
else
   echo "\033[1;91mWrong Input!!\033[1;97m"
   sleep 2
   sh bot.sh
fi
