#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"
  
  printf "${GREEN}";
  printf "



#    ____              ____       _       _____  U _____ u   ____  _   _     U  ___ u   _       U  ___ u   ____                _      
#  U|  _"\ u  ___    U|  _"\ uU  /"\  u  |_ " _| \| ___"|/U /"___|| \ |"|     \/"_ \/  |"|       \/"_ \/U /"___|u   ___    U  /"\  u  
#  \| |_) |/ |_"_|   \| |_) |/ \/ _ \/     | |    |  _|"  \| | u <|  \| |>    | | | |U | | u     | | | |\| |  _ /  |_"_|    \/ _ \/   
#   |  __/    | |     |  __/   / ___ \    /| |\   | |___   | |/__U| |\  |u.-,_| |_| | \| |/__.-,_| |_| | | |_| |    | |     / ___ \   
#   |_|     U/| |\u   |_|     /_/   \_\  u |_|U   |_____|   \____||_| \_|  \_)-\___/   |_____|\_)-\___/   \____|  U/| |\u  /_/   \_\  
#   ||>>_.-,_|___|_,-.||>>_    \\    >>  _// \\_  <<   >>  _// \\ ||   \\,-.    \\     //  \\      \\     _)(|_.-,_|___|_,-.\\    >>  
#  (__)__)\_)-' '-(_/(__)__)  (__)  (__)(__) (__)(__) (__)(__)(__)(_")  (_/    (__)   (_")("_)    (__)   (__)__)\_)-' '-(_/(__)  (__) 


\n";    
                                                                                                                                                                            
  printf "ESSE MATERIAL FAZ PARTE DA PipaTec\n";
  printf "\n";
  printf "Compartilhar, vender ou fornecer essa solução\n";
  printf "sem autorização é crime previsto no artigo 184\n";
  printf "do código penal que descreve a conduta criminosa\n";
  printf "de infringir os direitos autorais da PipaTec.\n";
  printf "\n";
  printf "PIRATEAR ESSA SOLUÇÃO É CRIME.\n";
  printf "\n";
  printf " © PipaTec - PipaTec.com.br\n";
  printf "${NC}";

  printf "\n"
}
