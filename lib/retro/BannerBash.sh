#!/bin/sh

BannerBash() {

  bannerstring=${1}
  bannerstring=`echo $bannerstring | tr '[A-Z]' '[a-z]'`
  length=${#bannerstring}

  i=0
  _str=""
  spacebar_="  "

  while [ $i -lt 2 ]
  do
    j=0
    while [ $j -lt $length ]
    do
      char=${bannerstring:$j:1}
      
      if [ $i -eq 0 ];then 
          if [ "$char" = "0" ];then _str="${_str} █▀█";
        elif [ "$char" = "1" ];then _str="${_str} ▄█";
        elif [ "$char" = "2" ];then _str="${_str} ▀█";
        elif [ "$char" = "3" ];then _str="${_str} █▀▀";
        elif [ "$char" = "4" ];then _str="${_str} █░█";
        elif [ "$char" = "5" ];then _str="${_str} █▀";
        elif [ "$char" = "6" ];then _str="${_str} █▄▄";
        elif [ "$char" = "7" ];then _str="${_str} ▀▀█";
        elif [ "$char" = "8" ];then _str="${_str} █▀█";
        elif [ "$char" = "9" ];then _str="${_str} █▀█";

        elif [ "$char" = "a" ];then _str="${_str} ▄▀█";
        elif [ "$char" = "b" ];then _str="${_str} █▄▄";
        elif [ "$char" = "c" ];then _str="${_str} █▀▀";
        elif [ "$char" = "d" ];then _str="${_str} █▀▄";
        elif [ "$char" = "e" ];then _str="${_str} █▀▀";
        elif [ "$char" = "f" ];then _str="${_str} █▀▀";
        elif [ "$char" = "g" ];then _str="${_str} █▀▀";
        elif [ "$char" = "h" ];then _str="${_str} █░█";
        elif [ "$char" = "i" ];then _str="${_str} █";
        elif [ "$char" = "j" ];then _str="${_str} ░░█";
        elif [ "$char" = "k" ];then _str="${_str} █▄▀";
        elif [ "$char" = "l" ];then _str="${_str} █░░";
        elif [ "$char" = "m" ];then _str="${_str} █▀▄▀█";
        elif [ "$char" = "n" ];then _str="${_str} █▄░█";
        elif [ "$char" = "o" ];then _str="${_str} █▀█";
        elif [ "$char" = "p" ];then _str="${_str} █▀█";
        elif [ "$char" = "q" ];then _str="${_str} █▀█";
        elif [ "$char" = "r" ];then _str="${_str} █▀█";
        elif [ "$char" = "s" ];then _str="${_str} █▀";
        elif [ "$char" = "t" ];then _str="${_str} ▀█▀";
        elif [ "$char" = "u" ];then _str="${_str} █░█";
        elif [ "$char" = "v" ];then _str="${_str} █░█";
        elif [ "$char" = "w" ];then _str="${_str} █░█░█";
        elif [ "$char" = "x" ];then _str="${_str} ▀▄▀";
        elif [ "$char" = "y" ];then _str="${_str} █▄█";
        elif [ "$char" = "z" ];then _str="${_str} ▀█";
        
        elif [ "$char" = "+" ];then _str="${_str} ▄█▄";
        elif [ "$char" = "-" ];then _str="${_str} ▄▄";
        elif [ "$char" = "*" ];then _str="${_str} █ █";
        elif [ "$char" = "/" ];then _str="${_str} ░░▄▀";
        elif [ "$char" = "=" ];then _str="${_str} ▀▀";
        elif [ "$char" = "." ];then _str="${_str} ░";
        #elif [ "$char" = "<" ];then _str="${_str} ";
        #elif [ "$char" = ">" ];then _str="${_str} ";
        elif [ "$char" = "%" ];then _str="${_str} ▀░▄▀";
        #elif [ "$char" = "^" ];then _str="${_str} ";
        
        elif [ "$char" = "!" ];then _str="${_str} █";             
        elif [ "$char" = "?" ];then _str="${_str} ▀█";
        elif [ "$char" = ":" ];then _str="${_str} ▀";
        elif [ "$char" = ";" ];then _str="${_str} ░▀";
        elif [ "$char" = "$" ];then _str="${_str} █▄";
        #elif [ "$char" = "@" ];then _str="${_str}  ";
        elif [ "$char" = "," ];then _str="${_str} ░";
        #elif [ "$char" = "&" ];then _str="${_str} ";
        elif [ "$char" = "'" ];then _str="${_str} ▀";
        elif [ "$char" = "[" ];then _str="${_str} █▀";
        elif [ "$char" = "]" ];then _str="${_str} ▀█";
        elif [ "$char" = "#" ];then _str="${_str} ▄█▄█▄";

        elif [ "$char" = " " ];then _str="${_str}${spacebar_}";fi;fi;
        
      if [ $i -eq 1 -a $j -eq 0 ];then _str="${_str}"$'\n';fi;
      if [ $i -eq 1 ];then 
          if [ "$char" = "0" ];then _str="${_str} █▄█";
        elif [ "$char" = "1" ];then _str="${_str} ░█";
        elif [ "$char" = "2" ];then _str="${_str} █▄";
        elif [ "$char" = "3" ];then _str="${_str} ██▄";
        elif [ "$char" = "4" ];then _str="${_str} ▀▀█";
        elif [ "$char" = "5" ];then _str="${_str} ▄█";
        elif [ "$char" = "6" ];then _str="${_str} █▄█";
        elif [ "$char" = "7" ];then _str="${_str} ░░█";
        elif [ "$char" = "8" ];then _str="${_str} ███";
        elif [ "$char" = "9" ];then _str="${_str} ▀▀█";

        elif [ "$char" = "a" ];then _str="${_str} █▀█";
        elif [ "$char" = "b" ];then _str="${_str} █▄█";
        elif [ "$char" = "c" ];then _str="${_str} █▄▄";
        elif [ "$char" = "d" ];then _str="${_str} █▄▀";
        elif [ "$char" = "e" ];then _str="${_str} ██▄";
        elif [ "$char" = "f" ];then _str="${_str} █▀░";
        elif [ "$char" = "g" ];then _str="${_str} █▄█";
        elif [ "$char" = "h" ];then _str="${_str} █▀█";
        elif [ "$char" = "i" ];then _str="${_str} █";
        elif [ "$char" = "j" ];then _str="${_str} █▄█";
        elif [ "$char" = "k" ];then _str="${_str} █░█";
        elif [ "$char" = "l" ];then _str="${_str} █▄▄";
        elif [ "$char" = "m" ];then _str="${_str} █░▀░█";
        elif [ "$char" = "n" ];then _str="${_str} █░▀█";
        elif [ "$char" = "o" ];then _str="${_str} █▄█";
        elif [ "$char" = "p" ];then _str="${_str} █▀▀";
        elif [ "$char" = "q" ];then _str="${_str} ▀▀█";
        elif [ "$char" = "r" ];then _str="${_str} █▀▄";
        elif [ "$char" = "s" ];then _str="${_str} ▄█";
        elif [ "$char" = "t" ];then _str="${_str} ░█░";
        elif [ "$char" = "u" ];then _str="${_str} █▄█";
        elif [ "$char" = "v" ];then _str="${_str} ▀▄▀";
        elif [ "$char" = "w" ];then _str="${_str} ▀▄▀▄▀";
        elif [ "$char" = "x" ];then _str="${_str} █░█";
        elif [ "$char" = "y" ];then _str="${_str} ░█░";
        elif [ "$char" = "z" ];then _str="${_str} █▄";
        
        elif [ "$char" = "+" ];then _str="${_str} ░▀░";
        elif [ "$char" = "-" ];then _str="${_str} ░░";
        elif [ "$char" = "*" ];then _str="${_str} ▄▀▄";
        elif [ "$char" = "/" ];then _str="${_str} ▄▀░░";
        elif [ "$char" = "=" ];then _str="${_str} ▀▀";
        elif [ "$char" = "." ];then _str="${_str} ▄";
        #elif [ "$char" = "<" ];then _str="${_str} ";
        #elif [ "$char" = ">" ];then _str="${_str} ";
        elif [ "$char" = "%" ];then _str="${_str} ▄▀░▄";
        #elif [ "$char" = "^" ];then _str="${_str} ";
        
        elif [ "$char" = "!" ];then _str="${_str} ▄";
        elif [ "$char" = "?" ];then _str="${_str} ░▄";
        elif [ "$char" = ":" ];then _str="${_str} ▄";
        elif [ "$char" = ";" ];then _str="${_str} ▄▀";
        elif [ "$char" = "$" ];then _str="${_str} ▄█";
        #elif [ "$char" = "@" ];then _str="${_str} ";
        elif [ "$char" = "," ];then _str="${_str} █";
        #elif [ "$char" = "&" ];then _str="${_str}  ";
        elif [ "$char" = "'" ];then _str="${_str} ░";
        elif [ "$char" = "[" ];then _str="${_str} █▄";
        elif [ "$char" = "]" ];then _str="${_str} ▄█";
        elif [ "$char" = "#" ];then _str="${_str} ▄█▄█▄";
        
        elif [ "$char" = " " ];then _str="${_str}${spacebar_}";fi;fi;
          
      j=$((j+1))
    done
    i=$((i+1))
  done
  printf "$_str\n"
}
#==============================================================
BannerBash "Hellow World"