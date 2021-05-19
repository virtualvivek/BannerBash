fn banner_bash(bannerstring: String) -> String {

let _length= bannerstring.chars().count();
let mut i=0;
let mut v_str: String="".to_string();
let _bannerstring = bannerstring.to_lowercase();

while i<6
{
    let mut j=0;
    while j<_length
    {
    let _char: char = _bannerstring.chars().nth(j).unwrap() as char;
    
    if i == 0 {
        if _char == '0' { v_str+="  ██████╗ "; }
        else if _char == '1' { v_str+="  ██╗"; }
        else if _char == '2' { v_str+=" ██████╗ "; }
        else if _char == '3' { v_str+=" ██████╗ "; }
        else if _char == '4' { v_str+=" ██╗  ██╗"; }
        else if _char == '5' { v_str+=" ███████╗"; }
        else if _char == '6' { v_str+="  ██████╗ "; }
        else if _char == '7' { v_str+=" ███████╗"; }
        else if _char == '8' { v_str+="  █████╗ "; }
        else if _char == '9' { v_str+="  █████╗ "; }

        else if _char == 'a' { v_str+="  █████╗ "; }
        else if _char == 'b' { v_str+=" ██████╗ "; }
        else if _char == 'c' { v_str+="  █████╗ "; }
        else if _char == 'd' { v_str+=" ██████╗ "; }
        else if _char == 'e' { v_str+=" ███████╗"; }
        else if _char == 'f' { v_str+=" ███████╗"; }
        else if _char == 'g' { v_str+="  ██████╗ "; }
        else if _char == 'h' { v_str+=" ██╗  ██╗"; }
        else if _char == 'i' { v_str+=" ██╗"; }
        else if _char == 'j' { v_str+="      ██╗"; }
        else if _char == 'k' { v_str+=" ██╗  ██╗"; }
        else if _char == 'l' { v_str+=" ██╗     "; }
        else if _char == 'm' { v_str+=" ███╗   ███╗"; }
        else if _char == 'n' { v_str+=" ███╗  ██╗"; }
        else if _char == 'o' { v_str+="  █████╗ "; }
        else if _char == 'p' { v_str+=" ██████╗ "; }
        else if _char == 'q' { v_str+="  ██████╗ "; }
        else if _char == 'r' { v_str+=" ██████╗ "; }
        else if _char == 's' { v_str+="  ██████╗"; }
        else if _char == 't' { v_str+=" ████████╗"; }
        else if _char == 'u' { v_str+=" ██╗   ██╗"; }
        else if _char == 'v' { v_str+=" ██╗   ██╗"; }
        else if _char == 'w' { v_str+="  ██╗       ██╗"; }
        else if _char == 'x' { v_str+=" ██╗  ██╗"; }
        else if _char == 'y' { v_str+=" ██╗   ██╗"; }
        else if _char == 'z' { v_str+=" ███████╗"; }
        
        else if _char == '+' { v_str+="        "; }
        else if _char == '-' { v_str+="       "; }
        else if _char == '*' { v_str+="         "; }
        else if _char == '/' { v_str+="     ██╗"; }
        else if _char == '=' { v_str+="        "; }
        else if _char == '.' { v_str+="    "; }
        else if _char == '<' { v_str+="   ██╗"; }
        else if _char == '>' { v_str+=" ██╗  "; }
        else if _char == '%' { v_str+=" ██╗ ██╗"; }
        else if _char == '^' { v_str+="     ██    "; }
        
        else if _char == '!' { v_str+=" ██╗"; }             
        else if _char == '?' { v_str+="  █████╗ "; }
        else if _char == ':' { v_str+=" ██╗"; }
        else if _char == ';' { v_str+=" ██╗"; }
        else if _char == '$' { v_str+="  ███████╗"; }
        else if _char == '@' { v_str+="   █████╗ "; }
        else if _char == ',' { v_str+="    "; }
        else if _char == '&' { v_str+="  ╔██████╗ "; }
        else if _char == '\'' { v_str+=" ██╗"; }
        else if _char == '[' { v_str+=" ████╗"; }
        else if _char == ']' { v_str+=" ████╗"; }
        else if _char == '#' { v_str+="    ██╗ ██╗ "; }

        else if _char == ' ' { v_str+="   "; }
    }
            if i == 1 && j == 0 { v_str+="\n";}
    
    
    if i == 1 { 
        if _char == '0' { v_str+=" ██╔═████╗"; }
        else if _char == '1' { v_str+=" ███║"; }
        else if _char == '2' { v_str+=" ╚════██╗"; }
        else if _char == '3' { v_str+=" ╚════██╗"; }
        else if _char == '4' { v_str+=" ██║  ██║"; }
        else if _char == '5' { v_str+=" ██╔════╝"; }
        else if _char == '6' { v_str+=" ██╔════╝ "; }
        else if _char == '7' { v_str+=" ╚════██║"; }
        else if _char == '8' { v_str+=" ██╔══██╗"; }
        else if _char == '9' { v_str+=" ██╔══██╗"; }

        else if _char == 'a' { v_str+=" ██╔══██╗"; }
        else if _char == 'b' { v_str+=" ██╔══██╗"; }
        else if _char == 'c' { v_str+=" ██╔══██╗"; }
        else if _char == 'd' { v_str+=" ██╔══██╗"; }
        else if _char == 'e' { v_str+=" ██╔════╝"; }
        else if _char == 'f' { v_str+=" ██╔════╝"; }
        else if _char == 'g' { v_str+=" ██╔════╝ "; }
        else if _char == 'h' { v_str+=" ██║  ██║"; }
        else if _char == 'i' { v_str+=" ██║"; }
        else if _char == 'j' { v_str+="      ██║"; }
        else if _char == 'k' { v_str+=" ██║ ██╔╝"; }
        else if _char == 'l' { v_str+=" ██║     "; }
        else if _char == 'm' { v_str+=" ████╗ ████║"; }
        else if _char == 'n' { v_str+=" ████╗ ██║"; }
        else if _char == 'o' { v_str+=" ██╔══██╗"; }
        else if _char == 'p' { v_str+=" ██╔══██╗"; }
        else if _char == 'q' { v_str+=" ██╔═══██╗"; }
        else if _char == 'r' { v_str+=" ██╔══██╗"; }
        else if _char == 's' { v_str+=" ██╔════╝"; }
        else if _char == 't' { v_str+=" ╚══██╔══╝"; }
        else if _char == 'u' { v_str+=" ██║   ██║"; }
        else if _char == 'v' { v_str+=" ██║   ██║"; }
        else if _char == 'w' { v_str+="  ██║  ██╗  ██║"; }
        else if _char == 'x' { v_str+=" ╚██╗██╔╝"; }
        else if _char == 'y' { v_str+=" ╚██╗ ██╔╝"; }
        else if _char == 'z' { v_str+=" ╚════██║"; }
        
        else if _char == '+' { v_str+="   ██╗  "; }
        else if _char == '-' { v_str+="       "; }
        else if _char == '*' { v_str+=" ██    ██"; }
        else if _char == '/' { v_str+="    ██╔╝"; }
        else if _char == '=' { v_str+=" ██████╗"; }
        else if _char == '.' { v_str+="    "; }
        else if _char == '<' { v_str+="  ██╔╝"; }
        else if _char == '>' { v_str+=" ╚██╗ "; }
        else if _char == '%' { v_str+=" ╚═╝██╔╝"; }
        else if _char == '^' { v_str+="   ██  ██  "; }
        
        else if _char == '!' { v_str+=" ██║"; }
        else if _char == '?' { v_str+=" ██╔══██╗"; }
        else if _char == ':' { v_str+=" ╚═╝"; }
        else if _char == ';' { v_str+=" ╚═╝"; }
        else if _char == '$' { v_str+=" ██╔██╔══╝"; }
        else if _char == '@' { v_str+=" ██╔══█═██"; }
        else if _char == ',' { v_str+="    "; }
        else if _char == '&' { v_str+="  █════██║ "; }
        else if _char == '\'' { v_str+=" ╚█║"; }
        else if _char == '[' { v_str+=" ██╔═╝"; }
        else if _char == ']' { v_str+=" ╚═██║"; }
        else if _char == '#' { v_str+=" ██████████╗"; }   
        else if _char == ' ' { v_str+="   "; } }
            if i == 2 && j == 0 { v_str+="\n"; }
            
            
    if i == 2 {
        if _char == '0' { v_str+=" ██║██╔██║"; }
        else if _char == '1' { v_str+=" ╚██║"; }
        else if _char == '2' { v_str+="  █████╔╝"; }
        else if _char == '3' { v_str+="  █████╔╝"; }
        else if _char == '4' { v_str+=" ███████║"; }
        else if _char == '5' { v_str+=" ███████╗"; }
        else if _char == '6' { v_str+=" ███████╗ "; }
        else if _char == '7' { v_str+="     ██╔╝"; }
        else if _char == '8' { v_str+=" ╚█████╔╝"; }
        else if _char == '9' { v_str+=" ╚██████║"; }

        else if _char == 'a' { v_str+=" ███████║"; }
        else if _char == 'b' { v_str+=" ██████╦╝"; }
        else if _char == 'c' { v_str+=" ██║  ╚═╝"; }
        else if _char == 'd' { v_str+=" ██║  ██║"; }
        else if _char == 'e' { v_str+=" █████╗  "; }
        else if _char == 'f' { v_str+=" █████╗  "; }
        else if _char == 'g' { v_str+=" ██║  ██╗ "; }
        else if _char == 'h' { v_str+=" ███████║"; }
        else if _char == 'i' { v_str+=" ██║"; }
        else if _char == 'j' { v_str+="      ██║"; }
        else if _char == 'k' { v_str+=" █████═╝ "; }
        else if _char == 'l' { v_str+=" ██║     "; }
        else if _char == 'm' { v_str+=" ██╔████╔██║"; }
        else if _char == 'n' { v_str+=" ██╔██╗██║"; }
        else if _char == 'o' { v_str+=" ██║  ██║"; }
        else if _char == 'p' { v_str+=" ██████╔╝"; }
        else if _char == 'q' { v_str+=" ██║██╗██║"; }
        else if _char == 'r' { v_str+=" ██████╔╝"; }
        else if _char == 's' { v_str+=" ╚█████╗ "; }
        else if _char == 't' { v_str+="    ██║   "; }
        else if _char == 'u' { v_str+=" ██║   ██║"; }
        else if _char == 'v' { v_str+=" ╚██╗ ██╔╝"; }
        else if _char == 'w' { v_str+="  ╚██╗████╗██╔╝"; }
        else if _char == 'x' { v_str+="  ╚███╔╝ "; }
        else if _char == 'y' { v_str+="  ╚████╔╝ "; }
        else if _char == 'z' { v_str+="   ███╔═╝"; }
        
        else if _char == '+' { v_str+=" ██████╗"; }
        else if _char == '-' { v_str+=" █████╗"; }
        else if _char == '*' { v_str+="   ████  "; }
        else if _char == '/' { v_str+="   ██╔╝ "; }
        else if _char == '=' { v_str+=" ╚═════╝"; }
        else if _char == '.' { v_str+="    "; }
        else if _char == '<' { v_str+=" ██╔╝ "; }
        else if _char == '>' { v_str+="  ╚██╗"; }
        else if _char == '%' { v_str+="   ██╔╝ "; }
        else if _char == '^' { v_str+=" ██      ██"; }
        
        else if _char == '!' { v_str+=" ██║"; }
        else if _char == '?' { v_str+=" ╚═╝███╔╝"; }
        else if _char == ':' { v_str+="    "; }
        else if _char == ';' { v_str+="    "; }
        else if _char == '$' { v_str+=" ╚██████╗ "; }
        else if _char == '@' { v_str+=" ██║  ████"; }
        else if _char == ',' { v_str+="    "; }
        else if _char == '&' { v_str+="   ███  ╚╝ "; }
        else if _char == '\'' { v_str+="  ╚╝"; }
        else if _char == '[' { v_str+=" ██║  "; }
        else if _char == ']' { v_str+="   ██║"; }
        else if _char == '#' { v_str+=" ╚═██╔═██╔═╝"; }
        
        else if _char == ' ' { v_str+="   "; }}
            if i == 3 && j == 0 { v_str+="\n";}


    if i == 3 { 
        if _char == '0' { v_str+=" ████╔╝██║"; }
        else if _char == '1' { v_str+="  ██║"; }
        else if _char == '2' { v_str+=" ██╔═══╝ "; }
        else if _char == '3' { v_str+="  ╚═══██╗"; }
        else if _char == '4' { v_str+=" ╚════██║"; }
        else if _char == '5' { v_str+=" ╚════██║"; }
        else if _char == '6' { v_str+=" ██╔═══██╗"; }
        else if _char == '7' { v_str+="    ██╔╝ "; }
        else if _char == '8' { v_str+=" ██╔══██╗"; }
        else if _char == '9' { v_str+="  ╚═══██║"; }

        else if _char == 'a' { v_str+=" ██╔══██║"; }
        else if _char == 'b' { v_str+=" ██╔══██╗"; }
        else if _char == 'c' { v_str+=" ██║  ██╗"; }
        else if _char == 'd' { v_str+=" ██║  ██║"; }
        else if _char == 'e' { v_str+=" ██╔══╝  "; }
        else if _char == 'f' { v_str+=" ██╔══╝  "; }
        else if _char == 'g' { v_str+=" ██║  ╚██╗"; }
        else if _char == 'h' { v_str+=" ██╔══██║"; }
        else if _char == 'i' { v_str+=" ██║"; }
        else if _char == 'j' { v_str+=" ██╗  ██║"; }
        else if _char == 'k' { v_str+=" ██╔═██╗ "; }
        else if _char == 'l' { v_str+=" ██║     "; }
        else if _char == 'm' { v_str+=" ██║╚██╔╝██║"; }
        else if _char == 'n' { v_str+=" ██║╚████║"; }
        else if _char == 'o' { v_str+=" ██║  ██║"; }
        else if _char == 'p' { v_str+=" ██╔═══╝ "; }
        else if _char == 'q' { v_str+=" ╚██████╔╝"; }
        else if _char == 'r' { v_str+=" ██╔══██╗"; }
        else if _char == 's' { v_str+="  ╚═══██╗"; }
        else if _char == 't' { v_str+="    ██║   "; }
        else if _char == 'u' { v_str+=" ██║   ██║"; }
        else if _char == 'v' { v_str+="  ╚████╔╝ "; }
        else if _char == 'w' { v_str+="   ████╔═████║ "; }
        else if _char == 'x' { v_str+="  ██╔██╗ "; }
        else if _char == 'y' { v_str+="   ╚██╔╝  "; }
        else if _char == 'z' { v_str+=" ██╔══╝  "; }
        
        else if _char == '+' { v_str+=" ╚═██╔═╝"; }
        else if _char == '-' { v_str+=" ╚════╝"; }
        else if _char == '*' { v_str+="   ████  "; }
        else if _char == '/' { v_str+="  ██╔╝  "; }
        else if _char == '=' { v_str+=" ██████╗"; }
        else if _char == '.' { v_str+="    "; }
        else if _char == '<' { v_str+=" ╚██╗ "; }
        else if _char == '>' { v_str+="  ██╔╝"; }
        else if _char == '%' { v_str+="  ██╔╝  "; }
        else if _char == '^' { v_str+="           "; }
        
        else if _char == '!' { v_str+=" ╚═╝"; }
        else if _char == '?' { v_str+="    ╚══╝ "; }
        else if _char == ':' { v_str+="    "; }
        else if _char == ';' { v_str+=" ██╗"; }
        else if _char == '$' { v_str+="  ╚═██╔██╗"; }
        else if _char == '@' { v_str+=" ██╚════╝ "; }
        else if _char == ',' { v_str+=" ██╗"; }
        else if _char == '&' { v_str+=" ██╔══██   "; }
        else if _char == '\'' { v_str+="    "; }
        else if _char == '[' { v_str+=" ██║  "; }
        else if _char == ']' { v_str+="   ██║"; }
        else if _char == '#' { v_str+=" ██████████╗"; }
        
        else if _char == ' ' { v_str+="   "; }}
            if i == 4 && j == 0 { v_str+="\n";}


    if i == 4 { 
        if _char == '0' { v_str+=" ╚██████╔╝"; }
        else if _char == '1' { v_str+="  ██║"; }
        else if _char == '2' { v_str+=" ███████╗"; }
        else if _char == '3' { v_str+=" ██████╔╝"; }
        else if _char == '4' { v_str+="      ██║"; }
        else if _char == '5' { v_str+=" ███████║"; }
        else if _char == '6' { v_str+=" ╚██████╔╝"; }
        else if _char == '7' { v_str+="    ██║  "; }
        else if _char == '8' { v_str+=" ╚█████╔╝"; }
        else if _char == '9' { v_str+="  █████╔╝"; }

        else if _char == 'a' { v_str+=" ██║  ██║"; }
        else if _char == 'b' { v_str+=" ██████╦╝"; }
        else if _char == 'c' { v_str+=" ╚█████╔╝"; }
        else if _char == 'd' { v_str+=" ██████╔╝"; }
        else if _char == 'e' { v_str+=" ███████╗"; }
        else if _char == 'f' { v_str+=" ██║     "; }
        else if _char == 'g' { v_str+=" ╚██████╔╝"; }
        else if _char == 'h' { v_str+=" ██║  ██║"; }
        else if _char == 'i' { v_str+=" ██║"; }
        else if _char == 'j' { v_str+=" ╚█████╔╝"; }
        else if _char == 'k' { v_str+=" ██║ ╚██╗"; }
        else if _char == 'l' { v_str+=" ███████╗"; }
        else if _char == 'm' { v_str+=" ██║ ╚═╝ ██║"; }
        else if _char == 'n' { v_str+=" ██║ ╚███║"; }
        else if _char == 'o' { v_str+=" ╚█████╔╝"; }
        else if _char == 'p' { v_str+=" ██║     "; }
        else if _char == 'q' { v_str+="  ╚═██╔═╝ "; }
        else if _char == 'r' { v_str+=" ██║  ██║"; }
        else if _char == 's' { v_str+=" ██████╔╝"; }
        else if _char == 't' { v_str+="    ██║   "; }
        else if _char == 'u' { v_str+=" ╚██████╔╝"; }
        else if _char == 'v' { v_str+="   ╚██╔╝  "; }
        else if _char == 'w' { v_str+="   ╚██╔╝ ╚██╔╝ "; }
        else if _char == 'x' { v_str+=" ██╔╝╚██╗"; }
        else if _char == 'y' { v_str+="    ██║   "; }
        else if _char == 'z' { v_str+=" ███████╗"; }
        
        else if _char == '+' { v_str+="   ╚═╝  "; }
        else if _char == '-' { v_str+="       "; }
        else if _char == '*' { v_str+=" ██    ██"; }
        else if _char == '/' { v_str+=" ██╔╝   "; }
        else if _char == '=' { v_str+=" ╚═════╝"; }
        else if _char == '.' { v_str+=" ██╗"; }
        else if _char == '<' { v_str+="  ╚██╗"; }
        else if _char == '>' { v_str+=" ██╔╝ "; }
        else if _char == '%' { v_str+=" ██╔╝██╗"; }
        else if _char == '^' { v_str+="           "; }
        
        else if _char == '!' { v_str+=" ██╗"; }
        else if _char == '?' { v_str+="    ██╗  "; }
        else if _char == ':' { v_str+=" ██╗"; }
        else if _char == ';' { v_str+=" ╚█║"; }
        else if _char == '$' { v_str+=" ███████╔╝"; }
        else if _char == '@' { v_str+=" ╚████████"; }
        else if _char == ',' { v_str+=" ╚█║"; }
        else if _char == '&' { v_str+=" █████████╗"; }
        else if _char == '\'' { v_str+="    "; }
        else if _char == '[' { v_str+=" ████╗"; }
        else if _char == ']' { v_str+=" ████║"; }
        else if _char == '#' { v_str+=" ╚██╔═██╔══╝"; }
        
        else if _char == ' ' { v_str+="   "; }}
            if i == 5 && j == 0 { v_str+="\n";}


    if i == 5 { 
        if _char == '0' { v_str+="  ╚═════╝ "; }
        else if _char == '1' { v_str+="  ╚═╝"; }
        else if _char == '2' { v_str+=" ╚══════╝"; }
        else if _char == '3' { v_str+=" ╚═════╝ "; }
        else if _char == '4' { v_str+="      ╚═╝"; }
        else if _char == '5' { v_str+=" ╚══════╝"; }
        else if _char == '6' { v_str+="  ╚═════╝ "; }
        else if _char == '7' { v_str+="    ╚═╝  "; }
        else if _char == '8' { v_str+="  ╚════╝ "; }
        else if _char == '9' { v_str+="  ╚════╝ "; }

        else if _char == 'a' { v_str+=" ╚═╝  ╚═╝"; }
        else if _char == 'b' { v_str+=" ╚═════╝ "; }
        else if _char == 'c' { v_str+="  ╚════╝ "; }
        else if _char == 'd' { v_str+=" ╚═════╝ "; }
        else if _char == 'e' { v_str+=" ╚══════╝"; }
        else if _char == 'f' { v_str+=" ╚═╝     "; }
        else if _char == 'g' { v_str+="  ╚═════╝ "; }
        else if _char == 'h' { v_str+=" ╚═╝  ╚═╝"; }
        else if _char == 'i' { v_str+=" ╚═╝"; }
        else if _char == 'j' { v_str+="  ╚════╝ "; }
        else if _char == 'k' { v_str+=" ╚═╝  ╚═╝"; }
        else if _char == 'l' { v_str+=" ╚══════╝"; }
        else if _char == 'm' { v_str+=" ╚═╝     ╚═╝"; }
        else if _char == 'n' { v_str+=" ╚═╝  ╚══╝"; }
        else if _char == 'o' { v_str+="  ╚════╝ "; }
        else if _char == 'p' { v_str+=" ╚═╝     "; }
        else if _char == 'q' { v_str+="    ╚═╝   "; }
        else if _char == 'r' { v_str+=" ╚═╝  ╚═╝"; }
        else if _char == 's' { v_str+=" ╚═════╝ "; }
        else if _char == 't' { v_str+="    ╚═╝   "; }
        else if _char == 'u' { v_str+="  ╚═════╝ "; }
        else if _char == 'v' { v_str+="    ╚═╝   "; }
        else if _char == 'w' { v_str+="    ╚═╝   ╚═╝  "; }
        else if _char == 'x' { v_str+=" ╚═╝  ╚═╝"; }
        else if _char == 'y' { v_str+="    ╚═╝   "; }
        else if _char == 'z' { v_str+=" ╚══════╝"; }
        
        else if _char == '+' { v_str+="        "; }
        else if _char == '-' { v_str+="       "; }
        else if _char == '*' { v_str+="         "; }
        else if _char == '/' { v_str+=" ╚═╝    "; }
        else if _char == '=' { v_str+="        "; }
        else if _char == '.' { v_str+=" ╚═╝"; }
        else if _char == '<' { v_str+="   ╚═╝"; }
        else if _char == '>' { v_str+=" ╚═╝  "; }
        else if _char == '%' { v_str+=" ╚═╝ ╚═╝"; }
        else if _char == '^' { v_str+="           "; }
        
        else if _char == '!' { v_str+=" ╚═╝"; }
        else if _char == '?' { v_str+="    ╚═╝  "; }
        else if _char == ':' { v_str+=" ╚═╝"; }
        else if _char == ';' { v_str+="  ╚╝"; }
        else if _char == '$' { v_str+=" ╚══════╝ "; }
        else if _char == '@' { v_str+="  ╚══════╝"; }
        else if _char == ',' { v_str+="  ╚╝"; }
        else if _char == '&' { v_str+=" ╚════════╝"; }
        else if _char == '\'' { v_str+="    "; }
        else if _char == '[' { v_str+=" ╚═══╝"; }
        else if _char == ']' { v_str+=" ╚═══╝"; }
        else if _char == '#' { v_str+="  ╚═╝ ╚═╝   "; }
        
        else if _char == ' ' { v_str+="   "; }
        }
     j+=1;
    } 
  i+=1;
}
    return v_str;
}
//=============================================================

fn main() {
    println!("{}", banner_bash("Hi".to_string()));
}