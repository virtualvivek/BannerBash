#!/bin/sh

BannerBash(){

bannerstring=${1}
bannerstring=`echo $bannerstring | tr '[A-Z]' '[a-z]'`
length=${#bannerstring}

i=0
v_str=""
spacebar_="  "

while [ $i -lt 2 ]
do
    j=0
    while [ $j -lt $length ]
    do
    char=${bannerstring:$j:1}
    
    if [ $i -eq 0 ];then 
        if [ "$char" = "0" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "1" ];then v_str="${v_str} ▄█";
        elif [ "$char" = "2" ];then v_str="${v_str} ▀█";
        elif [ "$char" = "3" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "4" ];then v_str="${v_str} █░█";
        elif [ "$char" = "5" ];then v_str="${v_str} █▀";
        elif [ "$char" = "6" ];then v_str="${v_str} █▄▄";
        elif [ "$char" = "7" ];then v_str="${v_str} ▀▀█";
        elif [ "$char" = "8" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "9" ];then v_str="${v_str} █▀█";

        elif [ "$char" = "a" ];then v_str="${v_str} ▄▀█";
        elif [ "$char" = "b" ];then v_str="${v_str} █▄▄";
        elif [ "$char" = "c" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "d" ];then v_str="${v_str} █▀▄";
        elif [ "$char" = "e" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "f" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "g" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "h" ];then v_str="${v_str} █░█";
        elif [ "$char" = "i" ];then v_str="${v_str} █";
        elif [ "$char" = "j" ];then v_str="${v_str} ░░█";
        elif [ "$char" = "k" ];then v_str="${v_str} █▄▀";
        elif [ "$char" = "l" ];then v_str="${v_str} █░░";
        elif [ "$char" = "m" ];then v_str="${v_str} █▀▄▀█";
        elif [ "$char" = "n" ];then v_str="${v_str} █▄░█";
        elif [ "$char" = "o" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "p" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "q" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "r" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "s" ];then v_str="${v_str} █▀";
        elif [ "$char" = "t" ];then v_str="${v_str} ▀█▀";
        elif [ "$char" = "u" ];then v_str="${v_str} █░█";
        elif [ "$char" = "v" ];then v_str="${v_str} █░█";
        elif [ "$char" = "w" ];then v_str="${v_str} █░█░█";
        elif [ "$char" = "x" ];then v_str="${v_str} ▀▄▀";
        elif [ "$char" = "y" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "z" ];then v_str="${v_str} ▀█";
        
        elif [ "$char" = "+" ];then v_str="${v_str} ▄█▄";
        elif [ "$char" = "-" ];then v_str="${v_str} ▄▄";
        elif [ "$char" = "*" ];then v_str="${v_str} █ █";
        elif [ "$char" = "/" ];then v_str="${v_str} ░░▄▀";
        elif [ "$char" = "=" ];then v_str="${v_str} ▀▀";
        elif [ "$char" = "." ];then v_str="${v_str} ░";
        #elif [ "$char" = "<" ];then v_str="${v_str} ";
        #elif [ "$char" = ">" ];then v_str="${v_str} ";
        elif [ "$char" = "%" ];then v_str="${v_str} ▀░▄▀";
        #elif [ "$char" = "^" ];then v_str="${v_str} ";
        
        elif [ "$char" = "!" ];then v_str="${v_str} █";             
        elif [ "$char" = "?" ];then v_str="${v_str} ▀█";
        elif [ "$char" = ":" ];then v_str="${v_str} ▀";
        elif [ "$char" = ";" ];then v_str="${v_str}  ▀";
        elif [ "$char" = "$" ];then v_str="${v_str}  █▄";
        #elif [ "$char" = "@" ];then v_str="${v_str}  ";
        elif [ "$char" = "," ];then v_str="${v_str} ░";
        #elif [ "$char" = "&" ];then v_str="${v_str} ";
        elif [ "$char" = "'" ];then v_str="${v_str} ▀";
        elif [ "$char" = "[" ];then v_str="${v_str} █▀";
        elif [ "$char" = "]" ];then v_str="${v_str} ▀█";
        elif [ "$char" = "#" ];then v_str="${v_str} ▄█▄█▄";

        elif [ "$char" = " " ];then v_str="${v_str}${spacebar_}";fi;fi;
            if [ $i -eq 1 -a $j -eq 0 ];then v_str="${v_str}"$'\n';fi;
    
    
    if [ $i -eq 1 ];then 
        if [ "$char" = "0" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "1" ];then v_str="${v_str} ░█";
        elif [ "$char" = "2" ];then v_str="${v_str} █▄";
        elif [ "$char" = "3" ];then v_str="${v_str} ██▄";
        elif [ "$char" = "4" ];then v_str="${v_str} ▀▀█";
        elif [ "$char" = "5" ];then v_str="${v_str} ▄█";
        elif [ "$char" = "6" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "7" ];then v_str="${v_str} ░░█";
        elif [ "$char" = "8" ];then v_str="${v_str} ███";
        elif [ "$char" = "9" ];then v_str="${v_str} ▀▀█";

        elif [ "$char" = "a" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "b" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "c" ];then v_str="${v_str} █▄▄";
        elif [ "$char" = "d" ];then v_str="${v_str} █▄▀";
        elif [ "$char" = "e" ];then v_str="${v_str} ██▄";
        elif [ "$char" = "f" ];then v_str="${v_str} █▀░";
        elif [ "$char" = "g" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "h" ];then v_str="${v_str} █▀█";
        elif [ "$char" = "i" ];then v_str="${v_str} █";
        elif [ "$char" = "j" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "k" ];then v_str="${v_str} █░█";
        elif [ "$char" = "l" ];then v_str="${v_str} █▄▄";
        elif [ "$char" = "m" ];then v_str="${v_str} █░▀░█";
        elif [ "$char" = "n" ];then v_str="${v_str} █░▀█";
        elif [ "$char" = "o" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "p" ];then v_str="${v_str} █▀▀";
        elif [ "$char" = "q" ];then v_str="${v_str} ▀▀█";
        elif [ "$char" = "r" ];then v_str="${v_str} █▀▄";
        elif [ "$char" = "s" ];then v_str="${v_str} ▄█";
        elif [ "$char" = "t" ];then v_str="${v_str} ░█░";
        elif [ "$char" = "u" ];then v_str="${v_str} █▄█";
        elif [ "$char" = "v" ];then v_str="${v_str} ▀▄▀";
        elif [ "$char" = "w" ];then v_str="${v_str} ▀▄▀▄▀";
        elif [ "$char" = "x" ];then v_str="${v_str} █░█";
        elif [ "$char" = "y" ];then v_str="${v_str} ░█░";
        elif [ "$char" = "z" ];then v_str="${v_str} █▄";
        
        elif [ "$char" = "+" ];then v_str="${v_str} ░▀░";
        elif [ "$char" = "-" ];then v_str="${v_str} ░░";
        elif [ "$char" = "*" ];then v_str="${v_str} ▄▀▄";
        elif [ "$char" = "/" ];then v_str="${v_str} ▄▀░░";
        elif [ "$char" = "=" ];then v_str="${v_str} ▀▀";
        elif [ "$char" = "." ];then v_str="${v_str} ▄";
        #elif [ "$char" = "<" ];then v_str="${v_str} ";
        #elif [ "$char" = ">" ];then v_str="${v_str} ";
        elif [ "$char" = "%" ];then v_str="${v_str} ▄▀░▄";
        #elif [ "$char" = "^" ];then v_str="${v_str} ";
        
        elif [ "$char" = "!" ];then v_str="${v_str} ▄";
        elif [ "$char" = "?" ];then v_str="${v_str} ░▄";
        elif [ "$char" = ":" ];then v_str="${v_str} ▄";
        elif [ "$char" = ";" ];then v_str="${v_str} ▄▀";
        elif [ "$char" = "$" ];then v_str="${v_str} ▄█";
        #elif [ "$char" = "@" ];then v_str="${v_str} ";
        elif [ "$char" = "," ];then v_str="${v_str} █";
        #elif [ "$char" = "&" ];then v_str="${v_str}  ";
        elif [ "$char" = "'" ];then v_str="${v_str} ░";
        elif [ "$char" = "[" ];then v_str="${v_str} █▄";
        elif [ "$char" = "]" ];then v_str="${v_str} ▄█";
        elif [ "$char" = "#" ];then v_str="${v_str} ▄█▄█▄";
        
        elif [ "$char" = " " ];then v_str="${v_str}${spacebar_}";fi;fi;
        
    j=$((j+1))
    done
    i=$((i+1))
done
printf "$v_str\n"
}
#==============================================================
BannerBash "hellow world"