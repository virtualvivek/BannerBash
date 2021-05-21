<!DOCTYPE html>
<html>
<title>Web Page Design</title>
<head>
<script>
function bannerBash( bannerstring ){

let length = bannerstring.length;
let i=0;
let v_str="";
let char="";
let spacebar_="&nbsp;&nbsp;&nbsp;&nbsp;";

while ( i < 6 ){
    let j=0;
    while ( j < length ){
    
    char=bannerstring[j].toLowerCase();
    
    if ( i == 0 ){
        if ( char == "0" ){ v_str+=" ░█████╗░"; }
        else if ( char == "1" ){ v_str+=" ░░███╗░░"; }
        else if ( char == "2" ){ v_str+=" ██████╗░"; }
        else if ( char == "3" ){ v_str+=" ██████╗░"; }
        else if ( char == "4" ){ v_str+=" ░░██╗██╗"; }
        else if ( char == "5" ){ v_str+=" ███████╗"; }
        else if ( char == "6" ){ v_str+=" ░█████╗░"; }
        else if ( char == "7" ){ v_str+=" ███████╗"; }
        else if ( char == "8" ){ v_str+=" ░█████╗░"; }
        else if ( char == "9" ){ v_str+=" ░█████╗░"; }

        else if ( char == "a" ){ v_str+=" ░█████╗░"; }
        else if ( char == "b" ){ v_str+=" ██████╗░"; }
        else if ( char == "c" ){ v_str+=" ░█████╗░"; }
        else if ( char == "d" ){ v_str+=" ██████╗░"; }
        else if ( char == "e" ){ v_str+=" ███████╗"; }
        else if ( char == "f" ){ v_str+=" ███████╗"; }
        else if ( char == "g" ){ v_str+=" ░██████╗░"; }
        else if ( char == "h" ){ v_str+=" ██╗░░██╗"; }
        else if ( char == "i" ){ v_str+=" ██╗"; }
        else if ( char == "j" ){ v_str+=" ░░░░░██╗"; }
        else if ( char == "k" ){ v_str+=" ██╗░░██╗"; }
        else if ( char == "l" ){ v_str+=" ██╗░░░░░"; }
        else if ( char == "m" ){ v_str+=" ███╗░░░███╗"; }
        else if ( char == "n" ){ v_str+=" ███╗░░██╗"; }
        else if ( char == "o" ){ v_str+=" ░█████╗░"; }
        else if ( char == "p" ){ v_str+=" ██████╗░"; }
        else if ( char == "q" ){ v_str+=" ░██████╗░"; }
        else if ( char == "r" ){ v_str+=" ██████╗░"; }
        else if ( char == "s" ){ v_str+=" ░██████╗"; }
        else if ( char == "t" ){ v_str+=" ████████╗"; }
        else if ( char == "u" ){ v_str+=" ██╗░░░██╗"; }
        else if ( char == "v" ){ v_str+=" ██╗░░░██╗"; }
        else if ( char == "w" ){ v_str+=" ░██╗░░░░░░░██╗"; }
        else if ( char == "x" ){ v_str+=" ██╗░░██╗"; }
        else if ( char == "y" ){ v_str+=" ██╗░░░██╗"; }
        else if ( char == "z" ){ v_str+=" ███████╗"; }
        
        else if ( char == "+" ){ v_str+=" ░░░░░░░"; }
        else if ( char == "-" ){ v_str+=" ░░░░░░"; }
        else if ( char == "*" ){ v_str+="         "; }
        else if ( char == "/" ){ v_str+=" ░░░░██╗"; }
        else if ( char == "=" ){ v_str+=" ░░░░░░░"; }
        else if ( char == "." ){ v_str+=" ░░░"; }
        else if ( char == "<" ){ v_str+=" ░░██╗"; }
        else if ( char == ">" ){ v_str+=" ██╗░░"; }
        else if ( char == "%" ){ v_str+=" ██╗░██╗"; }
        else if ( char == "^" ){ v_str+=" ░░░░██░░░░"; }
        
        else if ( char == "!" ){ v_str+=" ██╗"; }             
        else if ( char == "?" ){ v_str+=" ░█████╗░"; }
        else if ( char == ":" ){ v_str+=" ██╗"; }
        else if ( char == ";" ){ v_str+=" ██╗"; }
        else if ( char == "$" ){ v_str+=" ░███████╗"; }
        else if ( char == "@" ){ v_str+=" ░█████╗░░"; }
        else if ( char == "," ){ v_str+=" ░░░"; }
        else if ( char == "&" ){ v_str+=" ╔██████╗░░"; }
        else if ( char == "'" ){ v_str+=" ██╗"; }
        else if ( char == "[" ){ v_str+=" ████╗"; }
        else if ( char == "]" ){ v_str+=" ████╗"; }
        else if ( char == "#" ){ v_str+=" ░░░██╗░██╗░"; }

        else if ( char == " " ){ v_str+= spacebar_; }
    }
    if ( i == 1 && j == 0 ){ v_str+="<br/>"; }
    
    
    if ( i == 1 ){
        if ( char == "0" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "1" ){ v_str+=" ░████║░░"; }
        else if ( char == "2" ){ v_str+=" ╚════██╗"; }
        else if ( char == "3" ){ v_str+=" ╚════██╗"; }
        else if ( char == "4" ){ v_str+=" ░██╔╝██║"; }
        else if ( char == "5" ){ v_str+=" ██╔════╝"; }
        else if ( char == "6" ){ v_str+=" ██╔═══╝░"; }
        else if ( char == "7" ){ v_str+=" ╚════██║"; }
        else if ( char == "8" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "9" ){ v_str+=" ██╔══██╗"; }

        else if ( char == "a" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "b" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "c" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "d" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "e" ){ v_str+=" ██╔════╝"; }
        else if ( char == "f" ){ v_str+=" ██╔════╝"; }
        else if ( char == "g" ){ v_str+=" ██╔════╝░"; }
        else if ( char == "h" ){ v_str+=" ██║░░██║"; }
        else if ( char == "i" ){ v_str+=" ██║"; }
        else if ( char == "j" ){ v_str+=" ░░░░░██║"; }
        else if ( char == "k" ){ v_str+=" ██║░██╔╝"; }
        else if ( char == "l" ){ v_str+=" ██║░░░░░"; }
        else if ( char == "m" ){ v_str+=" ████╗░████║"; }
        else if ( char == "n" ){ v_str+=" ████╗░██║"; }
        else if ( char == "o" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "p" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "q" ){ v_str+=" ██╔═══██╗"; }
        else if ( char == "r" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "s" ){ v_str+=" ██╔════╝"; }
        else if ( char == "t" ){ v_str+=" ╚══██╔══╝"; }
        else if ( char == "u" ){ v_str+=" ██║░░░██║"; }
        else if ( char == "v" ){ v_str+=" ██║░░░██║"; }
        else if ( char == "w" ){ v_str+=" ░██║░░██╗░░██║"; }
        else if ( char == "x" ){ v_str+=" ╚██╗██╔╝"; }
        else if ( char == "y" ){ v_str+=" ╚██╗░██╔╝"; }
        else if ( char == "z" ){ v_str+=" ╚════██║"; }
        
        else if ( char == "+" ){ v_str+=" ░░██╗░░"; }
        else if ( char == "-" ){ v_str+=" ░░░░░░"; }
        else if ( char == "*" ){ v_str+=" ██    ██"; }
        else if ( char == "/" ){ v_str+=" ░░░██╔╝"; }
        else if ( char == "=" ){ v_str+=" ██████╗"; }
        else if ( char == "." ){ v_str+=" ░░░"; }
        else if ( char == "<" ){ v_str+=" ░██╔╝"; }
        else if ( char == ">" ){ v_str+=" ╚██╗░"; }
        else if ( char == "%" ){ v_str+=" ╚═╝██╔╝"; }
        else if ( char == "^" ){ v_str+=" ░░██░░██░░"; }
        
        else if ( char == "!" ){ v_str+=" ██║"; }
        else if ( char == "?" ){ v_str+=" ██╔══██╗"; }
        else if ( char == ":" ){ v_str+=" ╚═╝"; }
        else if ( char == ";" ){ v_str+=" ╚═╝"; }
        else if ( char == "$" ){ v_str+=" ██╔██╔══╝"; }
        else if ( char == "@" ){ v_str+=" ██╔═█═██░"; }
        else if ( char == "," ){ v_str+=" ░░░"; }
        else if ( char == "&" ){ v_str+="  █════██║░░"; }
        else if ( char == "'" ){ v_str+=" ╚█║"; }
        else if ( char == "[" ){ v_str+=" ██╔═╝"; }
        else if ( char == "]" ){ v_str+=" ╚═██║"; }
        else if ( char == "#" ){ v_str+=" ██████████╗"; }   
        else if ( char == " " ){ v_str+= spacebar_; }
    }
    if ( i == 2 && j == 0 ){ v_str+="<br/>";}
            
            
    if ( i == 2 ){
        if ( char == "0" ){ v_str+=" ██║░░██║"; }
        else if ( char == "1" ){ v_str+=" ██╔██║░░"; }
        else if ( char == "2" ){ v_str+=" ░░███╔═╝"; }
        else if ( char == "3" ){ v_str+=" ░█████╔╝"; }
        else if ( char == "4" ){ v_str+=" ██╔╝░██║"; }
        else if ( char == "5" ){ v_str+=" ██████╗░"; }
        else if ( char == "6" ){ v_str+=" ██████╗░"; }
        else if ( char == "7" ){ v_str+=" ░░░░██╔╝"; }
        else if ( char == "8" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "9" ){ v_str+=" ╚██████║"; }

        else if ( char == "a" ){ v_str+=" ███████║"; }
        else if ( char == "b" ){ v_str+=" ██████╦╝"; }
        else if ( char == "c" ){ v_str+=" ██║░░╚═╝"; }
        else if ( char == "d" ){ v_str+=" ██║░░██║"; }
        else if ( char == "e" ){ v_str+=" █████╗░░"; }
        else if ( char == "f" ){ v_str+=" █████╗░░"; }
        else if ( char == "g" ){ v_str+=" ██║░░██╗░"; }
        else if ( char == "h" ){ v_str+=" ███████║"; }
        else if ( char == "i" ){ v_str+=" ██║"; }
        else if ( char == "j" ){ v_str+=" ░░░░░██║"; }
        else if ( char == "k" ){ v_str+=" █████═╝░"; }
        else if ( char == "l" ){ v_str+=" ██║░░░░░"; }
        else if ( char == "m" ){ v_str+=" ██╔████╔██║"; }
        else if ( char == "n" ){ v_str+=" ██╔██╗██║"; }
        else if ( char == "o" ){ v_str+=" ██║░░██║"; }
        else if ( char == "p" ){ v_str+=" ██████╔╝"; }
        else if ( char == "q" ){ v_str+=" ██║██╗██║"; }
        else if ( char == "r" ){ v_str+=" ██████╔╝"; }
        else if ( char == "s" ){ v_str+=" ╚█████╗░"; }
        else if ( char == "t" ){ v_str+=" ░░░██║░░░"; }
        else if ( char == "u" ){ v_str+=" ██║░░░██║"; }
        else if ( char == "v" ){ v_str+=" ╚██╗░██╔╝"; }
        else if ( char == "w" ){ v_str+=" ░╚██╗████╗██╔╝"; }
        else if ( char == "x" ){ v_str+=" ░╚███╔╝░"; }
        else if ( char == "y" ){ v_str+=" ░╚████╔╝░"; }
        else if ( char == "z" ){ v_str+=" ░░███╔═╝"; }
        
        else if ( char == "+" ){ v_str+=" ██████╗"; }
        else if ( char == "-" ){ v_str+=" █████╗"; }
        else if ( char == "*" ){ v_str+="   ████  "; }
        else if ( char == "/" ){ v_str+=" ░░██╔╝░"; }
        else if ( char == "=" ){ v_str+=" ╚═════╝"; }
        else if ( char == "." ){ v_str+=" ░░░"; }
        else if ( char == "<" ){ v_str+=" ██╔╝░"; }
        else if ( char == ">" ){ v_str+=" ░╚██╗"; }
        else if ( char == "%" ){ v_str+=" ░░██╔╝░"; }
        else if ( char == "^" ){ v_str+=" ██░░░░░░██"; }
        
        else if ( char == "!" ){ v_str+=" ██║"; }
        else if ( char == "?" ){ v_str+=" ╚═╝███╔╝"; }
        else if ( char == ":" ){ v_str+=" ░░░"; }
        else if ( char == ";" ){ v_str+=" ░░░"; }
        else if ( char == "$" ){ v_str+=" ╚██████╗░"; }
        else if ( char == "@" ){ v_str+=" ██║░████░"; }
        else if ( char == "," ){ v_str+=" ░░░"; }
        else if ( char == "&" ){ v_str+="  ░███░░╚╝░░"; }
        else if ( char == "'" ){ v_str+=" ░╚╝"; }
        else if ( char == "[" ){ v_str+=" ██║░░"; }
        else if ( char == "]" ){ v_str+=" ░░██║"; }
        else if ( char == "#" ){ v_str+=" ╚═██╔═██╔═╝"; }
        
        else if ( char == " " ){ v_str+= spacebar_; }
    }
    if ( i == 3 && j == 0 ){ v_str+="<br/>"; }


    if ( i == 3 ){
        if ( char == "0" ){ v_str+=" ██║░░██║"; }
        else if ( char == "1" ){ v_str+=" ╚═╝██║░░"; }
        else if ( char == "2" ){ v_str+=" ██╔══╝░░"; }
        else if ( char == "3" ){ v_str+=" ░╚═══██╗"; }
        else if ( char == "4" ){ v_str+=" ███████║"; }
        else if ( char == "5" ){ v_str+=" ╚════██║"; }
        else if ( char == "6" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "7" ){ v_str+=" ░░░██╔╝░"; }
        else if ( char == "8" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "9" ){ v_str+=" ░╚═══██║"; }

        else if ( char == "a" ){ v_str+=" ██╔══██║"; }
        else if ( char == "b" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "c" ){ v_str+=" ██║░░██╗"; }
        else if ( char == "d" ){ v_str+=" ██║░░██║"; }
        else if ( char == "e" ){ v_str+=" ██╔══╝░░"; }
        else if ( char == "f" ){ v_str+=" ██╔══╝░░"; }
        else if ( char == "g" ){ v_str+=" ██║░░╚██╗"; }
        else if ( char == "h" ){ v_str+=" ██╔══██║"; }
        else if ( char == "i" ){ v_str+=" ██║"; }
        else if ( char == "j" ){ v_str+=" ██╗░░██║"; }
        else if ( char == "k" ){ v_str+=" ██╔═██╗░"; }
        else if ( char == "l" ){ v_str+=" ██║░░░░░"; }
        else if ( char == "m" ){ v_str+=" ██║╚██╔╝██║"; }
        else if ( char == "n" ){ v_str+=" ██║╚████║"; }
        else if ( char == "o" ){ v_str+=" ██║░░██║"; }
        else if ( char == "p" ){ v_str+=" ██╔═══╝░"; }
        else if ( char == "q" ){ v_str+=" ╚██████╔╝"; }
        else if ( char == "r" ){ v_str+=" ██╔══██╗"; }
        else if ( char == "s" ){ v_str+=" ░╚═══██╗"; }
        else if ( char == "t" ){ v_str+=" ░░░██║░░░"; }
        else if ( char == "u" ){ v_str+=" ██║░░░██║"; }
        else if ( char == "v" ){ v_str+=" ░╚████╔╝░"; }
        else if ( char == "w" ){ v_str+=" ░░████╔═████║░"; }
        else if ( char == "x" ){ v_str+=" ░██╔██╗░"; }
        else if ( char == "y" ){ v_str+=" ░░╚██╔╝░░"; }
        else if ( char == "z" ){ v_str+=" ██╔══╝░░"; }
        
        else if ( char == "+" ){ v_str+=" ╚═██╔═╝"; }
        else if ( char == "-" ){ v_str+=" ╚════╝"; }
        else if ( char == "*" ){ v_str+="   ████  "; }
        else if ( char == "/" ){ v_str+=" ░██╔╝░░"; }
        else if ( char == "=" ){ v_str+=" ██████╗"; }
        else if ( char == "." ){ v_str+=" ░░░"; }
        else if ( char == "<" ){ v_str+=" ╚██╗░"; }
        else if ( char == ">" ){ v_str+=" ░██╔╝"; }
        else if ( char == "%" ){ v_str+=" ░██╔╝░░"; }
        else if ( char == "^" ){ v_str+=" ░░░░░░░░░░"; }
        
        else if ( char == "!" ){ v_str+=" ╚═╝"; }
        else if ( char == "?" ){ v_str+=" ░░░╚══╝░"; }
        else if ( char == ":" ){ v_str+=" ░░░"; }
        else if ( char == ";" ){ v_str+=" ██╗"; }
        else if ( char == "$" ){ v_str+=" ░╚═██╔██╗"; }
        else if ( char == "@" ){ v_str+=" ██╚════╝░"; }
        else if ( char == "," ){ v_str+=" ██╗"; }
        else if ( char == "&" ){ v_str+=" ██╔══██░░░"; }
        else if ( char == "'" ){ v_str+=" ░░░"; }
        else if ( char == "[" ){ v_str+=" ██║░░"; }
        else if ( char == "]" ){ v_str+=" ░░██║"; }
        else if ( char == "#" ){ v_str+=" ██████████╗"; }
        
        else if ( char == " " ){ v_str+= spacebar_; }
    }
    if ( i == 4 && j == 0 ){ v_str+="<br/>";}


    if ( i == 4 ){
        if ( char == "0" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "1" ){ v_str+=" ███████╗"; }
        else if ( char == "2" ){ v_str+=" ███████╗"; }
        else if ( char == "3" ){ v_str+=" ██████╔╝"; }
        else if ( char == "4" ){ v_str+=" ╚════██║"; }
        else if ( char == "5" ){ v_str+=" ███████║"; }
        else if ( char == "6" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "7" ){ v_str+=" ░░██╔╝░░"; }
        else if ( char == "8" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "9" ){ v_str+=" ░█████╔╝"; }

        else if ( char == "a" ){ v_str+=" ██║░░██║"; }
        else if ( char == "b" ){ v_str+=" ██████╦╝"; }
        else if ( char == "c" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "d" ){ v_str+=" ██████╔╝"; }
        else if ( char == "e" ){ v_str+=" ███████╗"; }
        else if ( char == "f" ){ v_str+=" ██║░░░░░"; }
        else if ( char == "g" ){ v_str+=" ╚██████╔╝"; }
        else if ( char == "h" ){ v_str+=" ██║░░██║"; }
        else if ( char == "i" ){ v_str+=" ██║"; }
        else if ( char == "j" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "k" ){ v_str+=" ██║░╚██╗"; }
        else if ( char == "l" ){ v_str+=" ███████╗"; }
        else if ( char == "m" ){ v_str+=" ██║░╚═╝░██║"; }
        else if ( char == "n" ){ v_str+=" ██║░╚███║"; }
        else if ( char == "o" ){ v_str+=" ╚█████╔╝"; }
        else if ( char == "p" ){ v_str+=" ██║░░░░░"; }
        else if ( char == "q" ){ v_str+=" ░╚═██╔═╝░"; }
        else if ( char == "r" ){ v_str+=" ██║░░██║"; }
        else if ( char == "s" ){ v_str+=" ██████╔╝"; }
        else if ( char == "t" ){ v_str+=" ░░░██║░░░"; }
        else if ( char == "u" ){ v_str+=" ╚██████╔╝"; }
        else if ( char == "v" ){ v_str+=" ░░╚██╔╝░░"; }
        else if ( char == "w" ){ v_str+=" ░░╚██╔╝░╚██╔╝░"; }
        else if ( char == "x" ){ v_str+=" ██╔╝╚██╗"; }
        else if ( char == "y" ){ v_str+=" ░░░██║░░░"; }
        else if ( char == "z" ){ v_str+=" ███████╗"; }
        
        else if ( char == "+" ){ v_str+=" ░░╚═╝░░"; }
        else if ( char == "-" ){ v_str+=" ░░░░░░"; }
        else if ( char == "*" ){ v_str+=" ██    ██"; }
        else if ( char == "/" ){ v_str+=" ██╔╝░░░"; }
        else if ( char == "=" ){ v_str+=" ╚═════╝"; }
        else if ( char == "." ){ v_str+=" ██╗"; }
        else if ( char == "<" ){ v_str+=" ░╚██╗"; }
        else if ( char == ">" ){ v_str+=" ██╔╝░"; }
        else if ( char == "%" ){ v_str+=" ██╔╝██╗"; }
        else if ( char == "^" ){ v_str+=" ░░░░░░░░░░"; }
        
        else if ( char == "!" ){ v_str+=" ██╗"; }
        else if ( char == "?" ){ v_str+=" ░░░██╗░░"; }
        else if ( char == ":" ){ v_str+=" ██╗"; }
        else if ( char == ";" ){ v_str+=" ╚█║"; }
        else if ( char == "$" ){ v_str+=" ███████╔╝"; }
        else if ( char == "@" ){ v_str+=" ╚████████"; }
        else if ( char == "," ){ v_str+=" ╚█║"; }
        else if ( char == "&" ){ v_str+=" █████████╗"; }
        else if ( char == "'" ){ v_str+=" ░░░"; }
        else if ( char == "[" ){ v_str+=" ████╗"; }
        else if ( char == "]" ){ v_str+=" ████║"; }
        else if ( char == "#" ){ v_str+=" ╚██╔═██╔══╝"; }
        
        else if ( char == " " ){ v_str+= spacebar_; }
    }
    if ( i == 5 && j == 0 ){ v_str+="<br/>";}


    if ( i == 5 ){
        if ( char == "0" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "1" ){ v_str+=" ╚══════╝"; }
        else if ( char == "2" ){ v_str+=" ╚══════╝"; }
        else if ( char == "3" ){ v_str+=" ╚═════╝░"; }
        else if ( char == "4" ){ v_str+=" ░░░░░╚═╝"; }
        else if ( char == "5" ){ v_str+=" ╚══════╝"; }
        else if ( char == "6" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "7" ){ v_str+=" ░░╚═╝░░░"; }
        else if ( char == "8" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "9" ){ v_str+=" ░╚════╝░"; }

        else if ( char == "a" ){ v_str+=" ╚═╝░░╚═╝"; }
        else if ( char == "b" ){ v_str+=" ╚═════╝░"; }
        else if ( char == "c" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "d" ){ v_str+=" ╚═════╝░"; }
        else if ( char == "e" ){ v_str+=" ╚══════╝"; }
        else if ( char == "f" ){ v_str+=" ╚═╝░░░░░"; }
        else if ( char == "g" ){ v_str+=" ░╚═════╝░"; }
        else if ( char == "h" ){ v_str+=" ╚═╝░░╚═╝"; }
        else if ( char == "i" ){ v_str+=" ╚═╝"; }
        else if ( char == "j" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "k" ){ v_str+=" ╚═╝░░╚═╝"; }
        else if ( char == "l" ){ v_str+=" ╚══════╝"; }
        else if ( char == "m" ){ v_str+=" ╚═╝░░░░░╚═╝"; }
        else if ( char == "n" ){ v_str+=" ╚═╝░░╚══╝"; }
        else if ( char == "o" ){ v_str+=" ░╚════╝░"; }
        else if ( char == "p" ){ v_str+=" ╚═╝░░░░░"; }
        else if ( char == "q" ){ v_str+=" ░░░╚═╝░░░"; }
        else if ( char == "r" ){ v_str+=" ╚═╝░░╚═╝"; }
        else if ( char == "s" ){ v_str+=" ╚═════╝░"; }
        else if ( char == "t" ){ v_str+=" ░░░╚═╝░░░"; }
        else if ( char == "u" ){ v_str+=" ░╚═════╝░"; }
        else if ( char == "v" ){ v_str+=" ░░░╚═╝░░░"; }
        else if ( char == "w" ){ v_str+=" ░░░╚═╝░░░╚═╝░░"; }
        else if ( char == "x" ){ v_str+=" ╚═╝░░╚═╝"; }
        else if ( char == "y" ){ v_str+=" ░░░╚═╝░░░"; }
        else if ( char == "z" ){ v_str+=" ╚══════╝"; }
        
        else if ( char == "+" ){ v_str+=" ░░░░░░░"; }
        else if ( char == "-" ){ v_str+=" ░░░░░░"; }
        else if ( char == "*" ){ v_str+="         "; }
        else if ( char == "/" ){ v_str+=" ╚═╝░░░░"; }
        else if ( char == "=" ){ v_str+=" ░░░░░░░"; }
        else if ( char == "." ){ v_str+=" ╚═╝"; }
        else if ( char == "<" ){ v_str+=" ░░╚═╝"; }
        else if ( char == ">" ){ v_str+=" ╚═╝░░"; }
        else if ( char == "%" ){ v_str+=" ╚═╝░╚═╝"; }
        else if ( char == "^" ){ v_str+=" ░░░░░░░░░░"; }
        
        else if ( char == "!" ){ v_str+=" ╚═╝"; }
        else if ( char == "?" ){ v_str+=" ░░░╚═╝░░"; }
        else if ( char == ":" ){ v_str+=" ╚═╝"; }
        else if ( char == ";" ){ v_str+=" ░╚╝"; }
        else if ( char == "$" ){ v_str+=" ╚══════╝░"; }
        else if ( char == "@" ){ v_str+=" ░╚══════╝"; }
        else if ( char == "," ){ v_str+=" ░╚╝"; }
        else if ( char == "&" ){ v_str+=" ╚════════╝"; }
        else if ( char == "'" ){ v_str+=" ░░░"; }
        else if ( char == "[" ){ v_str+=" ╚═══╝"; }
        else if ( char == "]" ){ v_str+=" ╚═══╝"; }
        else if ( char == "#" ){ v_str+=" ░╚═╝░╚═╝░░░"; }
        
        else if ( char == " " ){ v_str+= spacebar_; }
    }
    j+=1;
  }
 i+=1;
 }
 return v_str;
}
//==============================================================
document.write(bannerBash("+-<>/="));
</script>
</head>
<body>
</body>
</html>