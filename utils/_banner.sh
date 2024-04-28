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
#      ____  _            ______                      __            _      
#     / __ \(_)___  ____ /_  __/__  _________  ____  / /___  ____ _(_)___ _
#    / /_/ / / __ \/ __ `// / / _ \/ ___/ __ \/ __ \/ / __ \/ __ `/ / __ `/
#   / ____/ / /_/ / /_/ // / /  __/ /__/ / / / /_/ / / /_/ / /_/ / / /_/ / 
#  /_/   /_/ .___/\__,_//_/  \___/\___/_/ /_/\____/_/\____/\__, /_/\__,_/  
#         /_/                                             /____/\n";    
                                                                                                                                                                            
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
