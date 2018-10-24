#!/bin/bash
# Metasploit Rootkit By: James Andrews AKA Nat-As
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
BY: James Andrews <jandrews7348@floridapoly.edu>
===============================================
EOF
printf " Type ROOT to begin...\n"
read root

if [[ $root = ROOT ]]
    then
    printf "Rooting...\n"
    sleep 2
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/exploits
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/auxiliary
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/encoders
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/nops
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/payloads
    chmod -c -R a+rwx /usr/share/metasploit-framework/modules/post
    printf "Done!\n"
fi

