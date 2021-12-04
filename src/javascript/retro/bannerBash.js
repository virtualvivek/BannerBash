var Retro = {
  bannerBash: function bannerBash ( bannerstring ) {

  let length = bannerstring.length;
  let i = 0;
  let _str = "";
  let char = "";
  let spacebar_ = "&nbsp;&nbsp;&nbsp;&nbsp;";

  while ( i < 2 ) {
    let j = 0;

    while ( j < length ) {
    
    char=bannerstring[j].toLowerCase();
    
      if ( i == 0 ) {
             if ( char == "0" ){ _str+=" █▀█"; }
        else if ( char == "1" ){ _str+=" ▄█"; }
        else if ( char == "2" ){ _str+=" ▀█"; }
        else if ( char == "3" ){ _str+=" █▀▀"; }
        else if ( char == "4" ){ _str+=" █░█"; }
        else if ( char == "5" ){ _str+=" █▀"; }
        else if ( char == "6" ){ _str+=" █▄▄"; }
        else if ( char == "7" ){ _str+=" ▀▀█"; }
        else if ( char == "8" ){ _str+=" █▀█"; }
        else if ( char == "9" ){ _str+=" █▀█"; }

        else if ( char == "a" ){ _str+=" ▄▀█"; }
        else if ( char == "b" ){ _str+=" █▄▄"; }
        else if ( char == "c" ){ _str+=" █▀▀"; }
        else if ( char == "d" ){ _str+=" █▀▄"; }
        else if ( char == "e" ){ _str+=" █▀▀"; }
        else if ( char == "f" ){ _str+=" █▀▀"; }
        else if ( char == "g" ){ _str+=" █▀▀"; }
        else if ( char == "h" ){ _str+=" █░█"; }
        else if ( char == "i" ){ _str+=" █"; }
        else if ( char == "j" ){ _str+=" ░░█"; }
        else if ( char == "k" ){ _str+=" █▄▀"; }
        else if ( char == "l" ){ _str+=" █░░"; }
        else if ( char == "m" ){ _str+=" █▀▄▀█"; }
        else if ( char == "n" ){ _str+=" █▄░█"; }
        else if ( char == "o" ){ _str+=" █▀█"; }
        else if ( char == "p" ){ _str+=" █▀█"; }
        else if ( char == "q" ){ _str+=" █▀█"; }
        else if ( char == "r" ){ _str+=" █▀█"; }
        else if ( char == "s" ){ _str+=" █▀"; }
        else if ( char == "t" ){ _str+=" ▀█▀"; }
        else if ( char == "u" ){ _str+=" █░█"; }
        else if ( char == "v" ){ _str+=" █░█"; }
        else if ( char == "w" ){ _str+=" █░█░█"; }
        else if ( char == "x" ){ _str+=" ▀▄▀"; }
        else if ( char == "y" ){ _str+=" █▄█"; }
        else if ( char == "z" ){ _str+=" ▀█"; }
        
        else if ( char == "+" ){ _str+=" ▄█▄"; }
        else if ( char == "-" ){ _str+=" ▄▄"; }
        else if ( char == "*" ){ _str+=" █ █"; }
        else if ( char == "/" ){ _str+=" ░░▄▀"; }
        else if ( char == "=" ){ _str+=" ▀▀"; }
        else if ( char == "." ){ _str+=" ░"; }
      //else if ( char == "<" ){ _str+=" "; }
      //else if ( char == ">" ){ _str+=" "; }
        else if ( char == "%" ){ _str+=" ▀░▄▀"; }
      //else if ( char == "^" ){ _str+=" "; }
        
        else if ( char == "!" ){ _str+=" █"; }             
        else if ( char == "?" ){ _str+=" ▀█"; }
        else if ( char == ":" ){ _str+=" ▀"; }
        else if ( char == ";" ){ _str+=" ░▀"; }
        else if ( char == "$" ){ _str+=" █▄"; }
      //else if ( char == "@" ){ _str+="  "; }
        else if ( char == "," ){ _str+=" ░"; }
      //else if ( char == "&" ){ _str+=" "; }
        else if ( char == "'" ){ _str+=" ▀"; }
        else if ( char == "[" ){ _str+=" █▀"; }
        else if ( char == "]" ){ _str+=" ▀█"; }
        else if ( char == "#" ){ _str+=" ▄█▄█▄"; }

        else if ( char == " " ){ _str+= spacebar_; }
      }
                 
      if ( i == 1 && j == 0 ){ _str+="<br/>"; }
      if ( i == 1 ) {
             if ( char == "0" ){ _str+=" █▄█"; }
        else if ( char == "1" ){ _str+=" ░█"; }
        else if ( char == "2" ){ _str+=" █▄"; }
        else if ( char == "3" ){ _str+=" ██▄"; }
        else if ( char == "4" ){ _str+=" ▀▀█"; }
        else if ( char == "5" ){ _str+=" ▄█"; }
        else if ( char == "6" ){ _str+=" █▄█"; }
        else if ( char == "7" ){ _str+=" ░░█"; }
        else if ( char == "8" ){ _str+=" ███"; }
        else if ( char == "9" ){ _str+=" ▀▀█"; }

        else if ( char == "a" ){ _str+=" █▀█"; }
        else if ( char == "b" ){ _str+=" █▄█"; }
        else if ( char == "c" ){ _str+=" █▄▄"; }
        else if ( char == "d" ){ _str+=" █▄▀"; }
        else if ( char == "e" ){ _str+=" ██▄"; }
        else if ( char == "f" ){ _str+=" █▀░"; }
        else if ( char == "g" ){ _str+=" █▄█"; }
        else if ( char == "h" ){ _str+=" █▀█"; }
        else if ( char == "i" ){ _str+=" █"; }
        else if ( char == "j" ){ _str+=" █▄█"; }
        else if ( char == "k" ){ _str+=" █░█"; }
        else if ( char == "l" ){ _str+=" █▄▄"; }
        else if ( char == "m" ){ _str+=" █░▀░█"; }
        else if ( char == "n" ){ _str+=" █░▀█"; }
        else if ( char == "o" ){ _str+=" █▄█"; }
        else if ( char == "p" ){ _str+=" █▀▀"; }
        else if ( char == "q" ){ _str+=" ▀▀█"; }
        else if ( char == "r" ){ _str+=" █▀▄"; }
        else if ( char == "s" ){ _str+=" ▄█"; }
        else if ( char == "t" ){ _str+=" ░█░"; }
        else if ( char == "u" ){ _str+=" █▄█"; }
        else if ( char == "v" ){ _str+=" ▀▄▀"; }
        else if ( char == "w" ){ _str+=" ▀▄▀▄▀"; }
        else if ( char == "x" ){ _str+=" █░█"; }
        else if ( char == "y" ){ _str+=" ░█░"; }
        else if ( char == "z" ){ _str+=" █▄"; }
        
        else if ( char == "+" ){ _str+=" ░▀░"; }
        else if ( char == "-" ){ _str+=" ░░"; }
        else if ( char == "*" ){ _str+=" ▄▀▄"; }
        else if ( char == "/" ){ _str+=" ▄▀░░"; }
        else if ( char == "=" ){ _str+=" ▀▀"; }
        else if ( char == "." ){ _str+=" ▄"; }
      //else if ( char == "<" ){ _str+=" "; }
      //else if ( char == ">" ){ _str+=" "; }
        else if ( char == "%" ){ _str+=" ▄▀░▄"; }
      //else if ( char == "^" ){ _str+=" "; }
        
        else if ( char == "!" ){ _str+=" ▄"; }
        else if ( char == "?" ){ _str+=" ░▄"; }
        else if ( char == ":" ){ _str+=" ▄"; }
        else if ( char == ";" ){ _str+=" ▄▀"; }
        else if ( char == "$" ){ _str+=" ▄█"; }
      //else if ( char == "@" ){ _str+=" "; }
        else if ( char == "," ){ _str+=" █"; }
      //else if ( char == "&" ){ _str+="  "; }
        else if ( char == "'" ){ _str+=" ░"; }
        else if ( char == "[" ){ _str+=" █▄"; }
        else if ( char == "]" ){ _str+=" ▄█"; }
        else if ( char == "#" ){ _str+=" ▄█▄█▄"; }

        else if ( char == " " ){ _str+= spacebar_; }
      }    
      j+=1;
    }
    i+=1;
  }
  return _str;
  }
}

{/* document.write( bannerBash("+-<>/=") ); */}