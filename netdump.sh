#!/bin/bash

echo "  _   _      _   ____                         "
echo " | \ | | ___| |_|  _ \ _   _ _ __ ___  _ __   "
echo " |  \| |/ _ \ __| | | | | | | '_\`  _ \| '_ \  "
echo " | |\  |  __/ |_| |_| | |_| | | | | | | |_) | "
echo " |_| \_|\___|\__|____/ \__,_|_| |_| |_| .__/  "
echo "                                      |_|     "
echo "                                             "

echo "Please enter the file name you want to save to >>"

read file

echo " Now enter the host IP >> "

read ip
#edited out the ports.
#echo "what ports? >>"

#read port

echo   "$file"
echo   " $ip"
echo   " $port"  

cat << "EOF"
 ____  _   _ ____   ___  _ 
/ ___|| | | |  _ \ / _ \| |                                                                                                                                                                                                                                                    
\___ \| | | | | | | | | | |                                                                                                                                                                                                                                                    
 ___) | |_| | |_| | |_| |_|                                                                                                                                                                                                                                                    
|____/ \___/|____/ \___/(_)                                                                                                                                                                                                                                                    
EOF                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                               
sudo tcpdump  -s0 -n -v -w $file host $ip                                                                                                                                                                                                                                      
#and port $port                                                                                                                                                                                                                                                                
cat << "EOF"                                                                                                                                                                                                                                                                   
       _,.                                                                                                                                                                                                                                                                     
     ,` -.)                                                                                                                                                                                                                                                                    
    '( _/'-\\-.                                                                                                                                                                                                                                                                
   /,|`--._,-^|            ,                                                                                                                                                                                                                                                   
   \_| |`-._/||          ,'|                                                                                                                                                                                                                                                   
     |  `-, / |         /  /                                                                                                                                                                                                                                                   
     |     || |        /  /                                                                                                                                                                                                                                                    
      `r-._||/   __   /  /                                                                                                                                                                                                                                                     
  __,-<_     )`-/  `./  /                                                                                                                                                                                                                                                      
 '  \   `---'   \   /  /                                                                                                                                                                                                                                                       
     |           |./  /                                                                                                                                                                                                                                                        
     /           //  /                                                                                                                                                                                                                                                         
 \_/' \         |/  /                                                                                                                                                                                                                                                          
  |    |   _,^-'/  /                                                                                                                                                                                                                                                           
 ____          /  /          _               _____       _____ _ _        _                                                                                                                                                                                                    
|  _ \ _   _ _/__/___  _ __ (_)_ __   __ _  |_   _|__   |  ___(_) | ___  | |                                                                                                                                                                                                   
| | | | | | | '_ ` _ \| '_ \| | '_ \ / _` |   | |/ _ \  | |_  | | |/ _ \ | |                                                                                                                                                                                                   
| |_| | |_| | | | | | | |_) | | | | | (_| |   | | (_) | |  _| | | |  __/ |_|                                                                                                                                                                                                   
|____/ \__,_|_| |_| |_| .__/|_|_| |_|\__, |   |_|\___/  |_|   |_|_|\___| (_)                                                                                                                                                                                                   
                      |_|            |___/                                      
EOF
