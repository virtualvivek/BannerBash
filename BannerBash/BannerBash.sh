#!/bin/sh


BannerBash(){
    
v_stringZ="${1,,}"

v_char=""
v_str=""

for ((i=0; i<6; i++)); 

    do
        for ((j=0; j<${#v_stringZ}; j++)); 

            do
                            
            v_char="${v_stringZ:$j:1}";
            
            if [ $i -eq 0 ]; then
            
                #Alpahbets
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str}  ██████╗ "
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ██╗  ██╗"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str}      ██╗"
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} ██╗  ██╗"
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ██╗     "
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ███╗   ███╗"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ███╗  ██╗"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str}  ██████╗ "
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str}  ██████╗"
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str} ████████╗"
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str} ██╗   ██╗"
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str} ██╗   ██╗"
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}  ██╗       ██╗"
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str} ██╗  ██╗"
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str} ██╗   ██╗"
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                
                #Numbers
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str}   ███╗  "
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "3" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str}   ██╗██╗"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str}  █████╗ "
                
                
                #Maths Symbols
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str}        "
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str}       "
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str}         "
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str}     ██╗"
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str}        "
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str}   ██╗"
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str} ██╗  "
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str} ██╗ ██╗"
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str}     ██    "
                
                
                #Special v_charactors
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str}  █████╗ "
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str}  ███████╗"
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str}   █████╗ "
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str}  ╔██████╗ "
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ████╗"
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str} ████╗"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str}    ██╗ ██╗ "
            
                fi
                
            fi
            
            #Adding \n new line at end of row
            if [ $i -eq 1 -a $j -eq 0 ]; then
            v_str="${v_str}"$'\n'; 
            fi
            
            
            if [ $i -eq 1 ]; then
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} ██╔════╝"
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} ██╔════╝"
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str} ██╔════╝ "
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str}      ██║"
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} ██║ ██╔╝"
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ██║     "
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ████╗ ████║"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ████╗ ██║"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str} ██╔═══██╗"
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str} ██╔════╝"
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str} ╚══██╔══╝"
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str} ██║   ██║"
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str} ██║   ██║"
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}  ██║  ██╗  ██║"
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str} ╚██╗██╔╝"
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str} ╚██╗ ██╔╝"
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str} ╚════██║"
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str}  ████║  "
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str} ╚════██╗"
                
                elif [ "$v_char" = "3" ]; then
                v_str="${v_str} ╚════██╗"
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str}  ██╔╝██║"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ██╔════╝"
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str} ██╔═══╝ "
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str} ╚════██║"
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str} ██╔══██╗"
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str}   ██╗  "
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str}       "
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str} ██    ██"
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str}    ██╔╝"
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str} ██████╗"
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str}  ██╔╝"
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str} ╚██╗ "
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str} ╚═╝██╔╝"
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str}   ██  ██  "
                
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str} ██╔██╔══╝"
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str} ██╔══█═██"
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str}  █════██║ "
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str} ╚█║"
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ██╔═╝"
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str} ╚═██║"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str} ██████████╗"
            
                fi
                
            fi
            
            
            #Adding \n new line at end of row
            if [ $i -eq 2 -a $j -eq 0 ]; then
            v_str="${v_str}"$'\n'; 
            fi
            
            
            if [ $i -eq 2 ]; then
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str} ███████║"
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ██████╦╝"
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str} ██║  ╚═╝"
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} █████╗  "
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} █████╗  "
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str} ██║  ██╗ "
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ███████║"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str}      ██║"
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} █████═╝ "
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ██║     "
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ██╔████╔██║"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ██╔██╗██║"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str} ██║██╗██║"
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str} ╚█████╗ "
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str}    ██║   "
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str} ██║   ██║"
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str} ╚██╗ ██╔╝"
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}  ╚██╗████╗██╔╝"
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str}  ╚███╔╝ "
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str}  ╚████╔╝ "
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str}   ███╔═╝"
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str} ██╔██║  "
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str}   ███╔═╝"
                
                elif [ "$v_char" = "3" ]; then
                v_str="${v_str}  █████╔╝"
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str} ██╔╝ ██║"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str} ██████╗ "
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str}     ██╔╝"
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str} ╚██████║"
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str} ██████╗"
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str} █████╗"
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str}   ████  "
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str}   ██╔╝ "
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str} ╚═════╝"
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str} ██╔╝ "
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str}  ╚██╗"
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str}   ██╔╝ "
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str} ██      ██"
                
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str} ╚═╝███╔╝"
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str} ╚██████╗ "
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str} ██║  ████"
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str}   ███  ╚╝ "
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str}  ╚╝"
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ██║  "
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str}   ██║"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str} ╚═██╔═██╔═╝"
            
                fi
                
            fi
            
            
            #Adding \n new line at end of row
            if [ $i -eq 3 -a $j -eq 0 ]; then
            v_str="${v_str}"$'\n'; 
            fi
            
            
            if [ $i -eq 3 ]; then
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str} ██╔══██║"
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str} ██║  ██╗"
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} ██╔══╝  "
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} ██╔══╝  "
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str} ██║  ╚██╗"
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ██╔══██║"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str} ██╗  ██║"
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} ██╔═██╗ "
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ██║     "
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ██║╚██╔╝██║"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ██║╚████║"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ██╔═══╝ "
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str} ╚██████╔╝"
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str}  ╚═══██╗"
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str}    ██║   "
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str} ██║   ██║"
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str}  ╚████╔╝ "
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}   ████╔═████║ "
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str}  ██╔██╗ "
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str}   ╚██╔╝  "
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str} ██╔══╝  "
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str} ╚═╝██║  "
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str} ██╔══╝  "
                
                elif [ "$v_char" = "3" ]; then
                v_str="${v_str}  ╚═══██╗"
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str} ███████║"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ╚════██╗"
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str}    ██╔╝ "
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str} ██╔══██╗"
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str}  ╚═══██║"
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str} ╚═██╔═╝"
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str} ╚════╝"
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str}   ████  "
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str}  ██╔╝  "
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str} ██████╗"
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str} ╚██╗ "
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str}  ██╔╝"
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str}  ██╔╝  "
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str}           "
                
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str}    ╚══╝ "
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str}  ╚═██╔██╗"
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str} ██╚════╝ "
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str} ██╔══██   "
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ██║  "
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str}   ██║"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str} ██████████╗"
            
                fi
                
            fi
            
            
            #Adding \n new line at end of row
            if [ $i -eq 4 -a $j -eq 0 ]; then
            v_str="${v_str}"$'\n'; 
            fi
            
            
            if [ $i -eq 4 ]; then
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ██████╦╝"
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} ██║     "
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str} ╚██████╔╝"
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ██║"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} ██║ ╚██╗"
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ██║ ╚═╝ ██║"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ██║ ╚███║"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ██║     "
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str}  ╚═██╔═╝ "
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ██║  ██║"
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str}    ██║   "
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str} ╚██████╔╝"
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str}   ╚██╔╝  "
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}   ╚██╔╝ ╚██╔╝ "
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str} ██╔╝╚██╗"
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str}    ██║   "
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str} ███████╗"
                
                elif [ "$v_char" = "3" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str} ╚════██║"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ██████╔╝"
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str}   ██╔╝  "
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str} ╚█████╔╝"
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str}  █████╔╝"
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str}   ╚═╝  "
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str}       "
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str} ██    ██"
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str} ██╔╝   "
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str} ╚═════╝"
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str}  ╚██╗"
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str} ██╔╝ "
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str} ██╔╝██╗"
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str}           "
                
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str}    ██╗  "
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str} ██╗"
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str} ╚█║"
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str} ███████╔╝"
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str} ╚████████"
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str} ╚█║"
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str} █████████╗"
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ████╗"
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str} ████║"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str} ╚██╔═██╔══╝"
            
                fi
                
            fi
            
            
            #Adding \n new line at end of row
            if [ $i -eq 5 -a $j -eq 0 ]; then
            v_str="${v_str}"$'\n'; 
            fi
            
            
            if [ $i -eq 5 ]; then
            
                if [ "$v_char" = "a" ]; then
                v_str="${v_str} ╚═╝  ╚═╝"
                
                elif [ "$v_char" = "b" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = "c" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "d" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = "e" ]; then
                v_str="${v_str} ╚══════╝"
                
                elif [ "$v_char" = "f" ]; then
                v_str="${v_str} ╚═╝     "
                
                elif [ "$v_char" = "g" ]; then
                v_str="${v_str}  ╚═════╝ "
                
                elif [ "$v_char" = "h" ]; then
                v_str="${v_str} ╚═╝  ╚═╝"
                
                elif [ "$v_char" = "i" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = "j" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "k" ]; then
                v_str="${v_str} ╚═╝  ╚═╝"
                
                elif [ "$v_char" = "l" ]; then
                v_str="${v_str} ╚══════╝"
                
                elif [ "$v_char" = "m" ]; then
                v_str="${v_str} ╚═╝     ╚═╝"
                
                elif [ "$v_char" = "n" ]; then
                v_str="${v_str} ╚═╝  ╚══╝"
                
                elif [ "$v_char" = "o" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "p" ]; then
                v_str="${v_str} ╚═╝     "
                
                elif [ "$v_char" = "q" ]; then
                v_str="${v_str}    ╚═╝   "
                
                elif [ "$v_char" = "r" ]; then
                v_str="${v_str} ╚═╝  ╚═╝"
                
                elif [ "$v_char" = "s" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = "t" ]; then
                v_str="${v_str}    ╚═╝   "
                
                elif [ "$v_char" = "u" ]; then
                v_str="${v_str}  ╚═════╝ "
                
                elif [ "$v_char" = "v" ]; then
                v_str="${v_str}    ╚═╝   "
                
                elif [ "$v_char" = "w" ]; then
                v_str="${v_str}    ╚═╝   ╚═╝  "
                
                elif [ "$v_char" = "x" ]; then
                v_str="${v_str} ╚═╝  ╚═╝"
                
                elif [ "$v_char" = "y" ]; then
                v_str="${v_str}    ╚═╝   "
                
                elif [ "$v_char" = "z" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = " " ]; then
                v_str="${v_str}  "
                
                elif [ "$v_char" = "0" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "1" ]; then
                v_str="${v_str} ╚══════╝"
                
                elif [ "$v_char" = "2" ]; then
                v_str="${v_str} ╚══════╝"
                
                 elif [ "$v_char" = "3" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = "4" ]; then
                v_str="${v_str}      ╚═╝"
                
                elif [ "$v_char" = "5" ]; then
                v_str="${v_str} ╚═════╝ "
                
                elif [ "$v_char" = "6" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "7" ]; then
                v_str="${v_str}   ╚═╝   "
                
                elif [ "$v_char" = "8" ]; then
                v_str="${v_str}  ╚════╝ "
                
                elif [ "$v_char" = "9" ]; then
                v_str="${v_str}  ╚════╝ "
                
                
                elif [ "$v_char" = "+" ]; then
                v_str="${v_str}        "
                
                elif [ "$v_char" = "-" ]; then
                v_str="${v_str}       "
                
                elif [ "$v_char" = "*" ]; then
                v_str="${v_str}         "
                
                elif [ "$v_char" = "/" ]; then
                v_str="${v_str} ╚═╝    "
                
                elif [ "$v_char" = "=" ]; then
                v_str="${v_str}        "
                
                elif [ "$v_char" = "." ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = "<" ]; then
                v_str="${v_str}   ╚═╝"
                
                elif [ "$v_char" = ">" ]; then
                v_str="${v_str} ╚═╝  "
                
                elif [ "$v_char" = "%" ]; then
                v_str="${v_str} ╚═╝ ╚═╝"
                
                elif [ "$v_char" = "^" ]; then
                v_str="${v_str}           "
                
                
                elif [ "$v_char" = "!" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = "?" ]; then
                v_str="${v_str}    ╚═╝  "
                
                elif [ "$v_char" = ":" ]; then
                v_str="${v_str} ╚═╝"
                
                elif [ "$v_char" = ";" ]; then
                v_str="${v_str}  ╚╝"
                
                elif [ "$v_char" = "$" ]; then
                v_str="${v_str} ╚══════╝ "
                
                elif [ "$v_char" = "@" ]; then
                v_str="${v_str}  ╚══════╝"
                
                elif [ "$v_char" = "," ]; then
                v_str="${v_str}  ╚╝"
                
                elif [ "$v_char" = "&" ]; then
                v_str="${v_str} ╚════════╝"
                
                elif [ "$v_char" = "'" ]; then
                v_str="${v_str}    "
                
                elif [ "$v_char" = "[" ]; then
                v_str="${v_str} ╚═══╝"
                
                elif [ "$v_char" = "]" ]; then
                v_str="${v_str} ╚═══╝"
                
                elif [ "$v_char" = "#" ]; then
                v_str="${v_str}  ╚═╝ ╚═╝   "
            
                fi
                
            fi
            
            
            done
           
    done
    
    echo "${v_str}"
}



BannerBash "Hi Bash" 