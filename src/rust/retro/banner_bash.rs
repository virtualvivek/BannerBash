fn banner_bash(bannerstring: String) -> String {

let _length= bannerstring.chars().count();
let mut i=0;
let mut _str: String="".to_string();
let _bannerstring = bannerstring.to_lowercase();

while i<2
{
    let mut j=0;
    while j<_length
    {
    let _char: char = _bannerstring.chars().nth(j).unwrap() as char;
    
    if i == 0 {
        if _char == '0' { _str+=" █▀█"; }
        else if _char == '1' { _str+=" ▄█"; }
        else if _char == '2' { _str+=" ▀█"; }
        else if _char == '3' { _str+=" █▀▀"; }
        else if _char == '4' { _str+=" █░█"; }
        else if _char == '5' { _str+=" █▀"; }
        else if _char == '6' { _str+=" █▄▄"; }
        else if _char == '7' { _str+=" ▀▀█"; }
        else if _char == '8' { _str+=" █▀█"; }
        else if _char == '9' { _str+=" █▀█"; }

        else if _char == 'a' { _str+=" ▄▀█"; }
        else if _char == 'b' { _str+=" █▄▄"; }
        else if _char == 'c' { _str+=" █▀▀"; }
        else if _char == 'd' { _str+=" █▀▄"; }
        else if _char == 'e' { _str+=" █▀▀"; }
        else if _char == 'f' { _str+=" █▀▀"; }
        else if _char == 'g' { _str+=" █▀▀"; }
        else if _char == 'h' { _str+=" █░█"; }
        else if _char == 'i' { _str+=" █"; }
        else if _char == 'j' { _str+=" ░░█"; }
        else if _char == 'k' { _str+=" █▄▀"; }
        else if _char == 'l' { _str+=" █░░"; }
        else if _char == 'm' { _str+=" █▀▄▀█"; }
        else if _char == 'n' { _str+=" █▄░█"; }
        else if _char == 'o' { _str+=" █▀█"; }
        else if _char == 'p' { _str+=" █▀█"; }
        else if _char == 'q' { _str+=" █▀█"; }
        else if _char == 'r' { _str+=" █▀█"; }
        else if _char == 's' { _str+=" █▀"; }
        else if _char == 't' { _str+=" ▀█▀"; }
        else if _char == 'u' { _str+=" █░█"; }
        else if _char == 'v' { _str+=" █░█"; }
        else if _char == 'w' { _str+=" █░█░█"; }
        else if _char == 'x' { _str+=" ▀▄▀"; }
        else if _char == 'y' { _str+=" █▄█"; }
        else if _char == 'z' { _str+=" ▀█"; }
        
        else if _char == '+' { _str+=" ▄█▄"; }
        else if _char == '-' { _str+=" ▄▄"; }
        else if _char == '*' { _str+=" █ █"; }
        else if _char == '/' { _str+=" ░░▄▀"; }
        else if _char == '=' { _str+=" ▀▀"; }
        else if _char == '.' { _str+=" ░"; }
        //else if _char == '<' { _str+=" "; }
        //else if _char == '>' { _str+=" "; }
        else if _char == '%' { _str+=" ▀░▄▀"; }
        //else if _char == '^' { _str+=" "; }
        
        else if _char == '!' { _str+=" █"; }             
        else if _char == '?' { _str+=" ▀█"; }
        else if _char == ':' { _str+=" ▀"; }
        else if _char == ';' { _str+=" ░▀"; }
        else if _char == '$' { _str+=" █▄"; }
        //else if _char == '@' { _str+="  "; }
        else if _char == ',' { _str+=" ░"; }
        //else if _char == '&' { _str+=" "; }
        else if _char == '\'' { _str+=" ▀"; }
        else if _char == '[' { _str+=" █▀"; }
        else if _char == ']' { _str+=" ▀█"; }
        else if _char == '#' { _str+=" ▄█▄█▄"; }

        else if _char == ' ' { _str+="   "; }
    }
            if i == 1 && j == 0 { _str+="\n";}
    
    
    if i == 1 { 
        if _char == '0' { _str+=" █▄█"; }
        else if _char == '1' { _str+=" ░█"; }
        else if _char == '2' { _str+=" █▄"; }
        else if _char == '3' { _str+=" ██▄"; }
        else if _char == '4' { _str+=" ▀▀█"; }
        else if _char == '5' { _str+=" ▄█"; }
        else if _char == '6' { _str+=" █▄█"; }
        else if _char == '7' { _str+=" ░░█"; }
        else if _char == '8' { _str+=" ███"; }
        else if _char == '9' { _str+=" ▀▀█"; }

        else if _char == 'a' { _str+=" █▀█"; }
        else if _char == 'b' { _str+=" █▄█"; }
        else if _char == 'c' { _str+=" █▄▄"; }
        else if _char == 'd' { _str+=" █▄▀"; }
        else if _char == 'e' { _str+=" ██▄"; }
        else if _char == 'f' { _str+=" █▀░"; }
        else if _char == 'g' { _str+=" █▄█"; }
        else if _char == 'h' { _str+=" █▀█"; }
        else if _char == 'i' { _str+=" █"; }
        else if _char == 'j' { _str+=" █▄█"; }
        else if _char == 'k' { _str+=" █░█"; }
        else if _char == 'l' { _str+=" █▄▄"; }
        else if _char == 'm' { _str+=" █░▀░█"; }
        else if _char == 'n' { _str+=" █░▀█"; }
        else if _char == 'o' { _str+=" █▄█"; }
        else if _char == 'p' { _str+=" █▀▀"; }
        else if _char == 'q' { _str+=" ▀▀█"; }
        else if _char == 'r' { _str+=" █▀▄"; }
        else if _char == 's' { _str+=" ▄█"; }
        else if _char == 't' { _str+=" ░█░"; }
        else if _char == 'u' { _str+=" █▄█"; }
        else if _char == 'v' { _str+=" ▀▄▀"; }
        else if _char == 'w' { _str+=" ▀▄▀▄▀"; }
        else if _char == 'x' { _str+=" █░█"; }
        else if _char == 'y' { _str+=" ░█░"; }
        else if _char == 'z' { _str+=" █▄"; }
        
        else if _char == '+' { _str+=" ░▀░"; }
        else if _char == '-' { _str+=" ░░"; }
        else if _char == '*' { _str+=" ▄▀▄"; }
        else if _char == '/' { _str+=" ▄▀░░"; }
        else if _char == '=' { _str+=" ▀▀"; }
        else if _char == '.' { _str+=" ▄"; }
        //else if _char == '<' { _str+=" "; }
        //else if _char == '>' { _str+=" "; }
        else if _char == '%' { _str+=" ▄▀░▄"; }
        //else if _char == '^' { _str+=" "; }
        
        else if _char == '!' { _str+=" ▄"; }
        else if _char == '?' { _str+=" ░▄"; }
        else if _char == ':' { _str+=" ▄"; }
        else if _char == ';' { _str+=" ▄▀"; }
        else if _char == '$' { _str+=" ▄█"; }
        //else if _char == '@' { _str+=" "; }
        else if _char == ',' { _str+=" █"; }
        //else if _char == '&' { _str+="  "; }
        else if _char == '\'' { _str+=" ░"; }
        else if _char == '[' { _str+=" █▄"; }
        else if _char == ']' { _str+=" ▄█"; }
        else if _char == '#' { _str+=" ▄█▄█▄"; }
        else if _char == ' ' { _str+="   "; }
    }
            
     j+=1;
    } 
  i+=1;
}
    return _str;
}
//=============================================================

fn main() {
    println!("{}", banner_bash("a;a".to_string()));
}