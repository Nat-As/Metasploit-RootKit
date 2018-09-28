#!/bin/bash
# Metasploit Rootkit By: James Andrews
# Github: Nat-As
# Fri 28 Sep 2018 11:18:16 AM EDT 

clear
cat << "EOF"
   *    (       (                     )          
 (  `   )\ )    )\ )            )  ( /(       )  
 )\))( (()/(   (()/(         ( /(  )\())(  ( /(  
((_)()\ /(_))__ /(_))(    (  )\())((_)\ )\ )\()) 
(_()((_|_))|___(_))  )\   )\(_))/|_ ((_|(_|_))/  
|  \/  / __|   | _ \((_) ((_) |_ | |/ / (_) |_   
| |\/| \__ \   |   / _ \/ _ \  _|  ' <  | |  _|  
|_|  |_|___/   |_|_\___/\___/\__| _|\_\ |_|\__|  
                                                 
===============================================
BY: James Andrews
===============================================
EOF
printf " Type ROOT to begin...\n"
read root

if [[ $root = ROOT ]]
    then
    printf "Rooting...\n"
    sleep 5
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/exploits
    printf "Done!\n"
fi

