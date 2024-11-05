#!/system/bin/sh

#by:tg
#versão XTermux

#  ____    ____    _____   _____   ____   __  __   
# / ___|  |  _ \  | ____| | ____| |  _ \  \ \/ /   
# \___ \  | |_) | |  _|   |  _|   | | | |  \  /      
#  ___) | |  __/  | |___  | |___  | |_| |  /  \      
# |____/  |_|     |_____| |_____| |____/  /_/\_\    

# _____   _____   ____    __  __   _   _  __  __
#|_   _| | ____| |  _ \  |  \/  | | | | | \ \/ /
#  | |   |  _|   | |_) | | |\/| | | | | |  \  / 
#  | |   | |___  |  _ <  | |  | | | |_| |  /  \ 
#  |_|   |_____| |_| \_\ |_|  |_|  \___/  /_/\_\  

clear



version="Versão 2.3"

#tipos 

negrito='\e[1m'
italic='\e[3m'
sublinhado='\e[4m'


#cores

red='\e[31m'
green='\e[32m'
yellow='\e[33m'
blue='\e[34m'
purple='\e[35m'
cian='\e[36m'
white='\e[37m'
default='\e[0m'

#seta 

seta="╰>>> "


echo -e "${white}  ____    ____    _____   _____   ____   ${red}__  __     ${default}" 
sleep 0.1
echo -e "${white} / ___|  |  _ \  | ____| | ____| |  _ \  ${red}\ \/ /     ${default}"
sleep 0.1
echo -e "${white} \___ \  | |_) | |  _|   |  _|   | | | |  ${red}\  /      ${default}"
sleep 0.1
echo -e "${white}  ___) | |  __/  | |___  | |___  | |_| |  ${red}/  \      ${default}"
sleep 0.1
echo -e "${white} |____/  |_|     |_____| |_____| |____/  ${red}/_/\_\     ${default}"
sleep 0.1
echo""
echo "${negrito}by: Tiago Olivv${default}"
sleep 0.1
echo "${negrito}${version}${default}"
sleep 1
clear

#texto menu principal 
text_menu="${negrito}
                         _
                        | |     
 ___ _ __   ___  ___  __| |${red}_  __${white}
/ __|  _ \ / _ \/ _ \/ _  ${red}\ \/ |${white}
\__ \ |_) |  __/  __/ (_| |${red}>  < ${white}
|___/ .__/ \___|\___|\__,_${red}/_/\_|${white}
    | |                         
    |_|      BY: ${sublinhado}Tiago OLivv ${default}  ${negrito}
              

${purple} ===================================================
${white}                   ${version}  
${purple} ===================================================
${negrito}                               
${yellow}[ 1 ] ${white}Menu ram

${yellow}[ 2 ] ${white}Menu apps

${yellow}[ 3 ] ${white}Menu debloat

${yellow}[ 4 ] ${white}Gravador de tela

${yellow}[ 5 ] ${white}Game booster

${yellow}[ 6 ] ${white}Resolution e dpi changer

${yellow}[ 7 ] ${white}Doze mode

${yellow}[ 8 ] ${white}Internet settings

${yellow}[ 0 ] ${white}Sobre ${default}


"
#texto sobre
textsobremenu="${white}
${negrito}                     SOBRE        
${purple} ===================================================> ${default} ${negrito}

Este menu foi feito para ajudar usuarios sem root a otimizar seu dispositivo de uma forma facil com várias opções 


a repostagem dele está permitida desde que deixe os créditos para o criador oficial 

${purple}${version}
${purple}CRIADOR: ${red} Tiago OLivv ${default}


${negrito}                               
${yellow}[ 1 ] ${white}Acessar o canal do Tiago Olivv

${yellow}[ 2 ] ${white}Servidor do Discord de suporte

${yellow}[ 3 ] ${white}Site do canal

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

#texto menu ram
menuramtext="
 ${default}
${negrito}                 Gerencie sua ram         
${purple} ===================================================>
${negrito}                               
${yellow}[ 1 ] ${white}Fechar aplicativos abertos

${yellow}[ 2 ] ${white}Fechar processos em 2 plano

${yellow}[ 3 ] ${white}Fechar todos apps ${red}(cuidado fechará todos aplicativos que tem no seu celular)

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

textcloseall1="digite o nome de algum pacote que você queira ignorar, caso não tenha, aperte enter para continuar

${purple}exemplo:${default}com.aplicativo.1 com.aplicativo.2 com.aplicativo.3

${yellow}caso precise baixe um app na play store para olhar o nome dos pacotes${default}


"

#texto menu debloat

marcacell="$(getprop ro.product.brand)"

textdebloatmenu=" ${default}
${negrito}                     Debloat         
${purple} ===================================================>
${negrito}    
${cian} Marca detectada: ${white} $marcacell

${red} Tem certeza que você quer confirmar o Debloat ?


${negrito}
${yellow}[ 1 ] ${white}Confirmar Debloat

${yellow}[ 2 ] ${white}Desinstalar apps manualmente

${yellow}[ 3 ] ${white}Reinstalar

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"
#texto menu apps
textmenuapps1="
 ${default}
${negrito}          Otimizações para aplicativos         
${purple} ===================================================>
${negrito}                               
${yellow}[ 1 ] ${white}Limpar cache de apps

${yellow}[ 2 ] ${white}Compilar apps

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

#texto menu compile
menucompile1="
 ${default}
${negrito}      Compile apps para melhor desempenho          
${purple} ===================================================>

➺ everything para compilação completa
➺ speed para compilação basica

${negrito}                               
${yellow}[ 1 ] ${white}Menu everything

${yellow}[ 2 ] ${white}Menu speed

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

#texto compile everything
everything1="
 ${default}
${negrito}                 EVERYTHING         
${purple} ===================================================>


${negrito}                               
${yellow}[ 1 ] ${white}Compilar todos apps

${yellow}[ 2 ] ${white}Compilar apps basicos (aplicativos instalados pelo usuario)

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

#texto compile speed
speed1="
 ${default}
${negrito}                      SPEED         
${purple} ===================================================>

${negrito}                               
${yellow}[ 1 ] ${white}Compilar todos apps

${yellow}[ 2 ] ${white}Compilar apps basicos (aplicativos instalados pelo usuario)

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"



#texto screen recorder
textscreenrecorder="
 ${default}
${negrito}         Screen Recorder - Versão 1.0         
${purple} ===================================================>

${negrito}                               
${yellow}[ 1 ] ${white}Gravar sem audio

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

#texto dpi e resolution changer
textresolution1="
${default}
${negrito}           Resolution e DPI changer        
${purple} ===================================================>

${negrito}                               
${yellow}[ 1 ] ${white}Mudar resolução da tela

${yellow}[ 2 ] ${white}Mudar dpi da tela

${yellow}[ 3 ] ${white}Resetar resolução da tela

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"

textdpichange="digite a dpi que você deseja, sua dpi padrão é: $home2

${yellow}exemplo:${default}480

ou digite ${cian}reset${default} para voltar ao padrão


"

#texto game booster presave
textgameboosterpresavesmenu="
${default}
${negrito}        Game Optimizer SpeedX Termux - 1.1         
${purple} ===================================================>

${negrito}                               
${yellow}[ 1 ] ${white}Criar uma configuração

${yellow}[ 2 ] ${white}Iniciar Game Booster

${yellow}[ 3 ] ${white}Desfazer alterações e reativar apps

${yellow}[ 4 ] ${white}Apagar uma configuração

${yellow}[ 0 ] ${white}Voltar ao menu ${default}


"
#texto game booster executar
textgameboosterpresaveexec=" ${negrito}
${cian} ===================================================
${yellow}|             Digite o nome da config              |
${cian} =================================================== ${default}
"
#texto game booster desfazer
textgameboosterpresavedisable=" ${negrito}
${cian} ===================================================
${yellow}|             Digite o nome da config              |
${cian} =================================================== ${default}
"
#texto game booster deletar
textgameboosterpresavedelete=" ${negrito}
${cian} ===================================================
${yellow}|             Digite o nome da config              |
${cian} =================================================== ${default}
"

#texto doze mode menu
textdozemodemenu="${default}
${negrito}                    Doze Mode       
${purple} ===================================================>

${negrito}                               
${yellow}[ 1 ] ${white}Ativar modo Light

${yellow}[ 2 ] ${white}Ativar modo Extreme

${yellow}[ 3 ] ${white}Ajuda sobre doze mode

${yellow}[ 0 ] ${white}voltar ao menu ${default}


"
#texto doze mode help
textdozemodehelp="


${negrito}Para que serve o Doze Mode ? 

Doze mode e um recurso padrão de todo android que coloca o aparelho em modo de hibernação quando não está sendo ultilizado, porém o padrão do android e ativar o modo doze quando se passar horas e horas  

    E ai que entra o Doze Mode do SpeedX, você terá duas opções a LIGHT e a EXTREME que eu colocarei os detalhes logo abaixo 



${yellow}LIGHT${default}${negrito} - Diminui o tempo de ativação do Doze Mode

${yellow}EXTREME${default}${negrito} - Ativa o Doze Mode imediatamente quando a tela for desligada



${negrito}                               
${yellow}[ 0 ] ${white}voltar ao menu ${default}


"



textinternetmenu="
 ${default}
${negrito}               Internet Settings         
${purple} ===================================================>
${negrito}                               
${yellow}[ 1 ] ${white}Limpar cache de rede

${yellow}[ 0 ] ${white}voltar ao menu ${default}


"







if [ -f "/sdcard/.speedxtermux/pass/menu/acess.txt" ]; then
echo "." >> /dev/null 2>&1
else
mkdir /sdcard/.speedxtermux/pass
mkdir /sdcard/.speedxtermux/pass/menu/
echo "bytg=\"codigos\"" > /sdcard/.speedxtermux/pass/menu/acess.txt
fi
menu_principal () {
clear
echo -n "$text_menu"
echo -n "$seta"
read opcao
case $opcao in
1)
menu_ram
;;
2)
menu_apps
;;
3)
menu_debloat
;;
4)
screen_recorder
;;
5)
game_exec
;;
6)
resolution_changer
;;
7)
clear
doze_mode
;;
8)
clear
internet_menu
;;
0)
menu_sobre
;;
*)
menu_principal
;;
esac
}
fechar_apps() {
clear
pacotes_a_serem_ignorados="bin.mt.plus com.termux me.piebridge.brevent"
packages=$(pm list packages -3)
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
case " $pacotes_a_serem_ignorados " in
*" $package_name "*)
echo "${red}Ignorados:${default} $package_name"
echo
;;
*)
echo "${green}Fechando app:${default} $package_name"
am force-stop "$package_name"
;;
esac
done
sleep 1.0
packages=$(pm list packages | grep "^package:com.google")
ignore_list=("com.google.android.providers.media.module")
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
ignore=false
for ignore_package in "${ignore_list[@]}"; do
if [[ "$package_name" == *"$ignore_package"* ]]; then
ignore=true
break
fi
done
if [ "$ignore" == true ]; then
echo "
Ignorado: $package_name
"
else
echo "Fechado: $package_name"
am force-stop "$package_name"
fi
done
clear
echo "Todos aplicativos foram fechado com sucesso, voltando para o menu"
sleep 1.0
menu_ram
}
close_all(){
clear
echo "
$textcloseall1
"
read ignorar
pacotes_a_serem_ignorados="bin.mt.plus com.termux me.piebridge.brevent com.google.android.providers.media.module $ignorar"
packages=$(pm list packages)
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
case " $pacotes_a_serem_ignorados " in
*" $package_name "*)
echo "Ignorados: $package_name"
;;
*)
echo "Fechando app: $package_name"
am force-stop "$package_name"
;;
esac
done
clear
echo "Todos aplicativos foram fechado com sucesso, voltando para o menu"
sleep 1.0
menu_ram
}
2plano () {
clear
echo "Fechando apps em cache"
sleep 1
menu_ram
}
cache_apps () {
clear
echo "limpando cache de apps..."
sleep 0.5
pm trim-caches 999999999999999999
sleep 1.5
clear
echo "o cache de todos apps foram limpos com sucesso, voltando ao menu..."
sleep 1.0
clear
menu_apps
}
discord_site () {
clear
echo "abrindo discord..."
sleep 1.0
url1="https://discord.gg/W3BBR2gJpT"
am start -a android.intent.action.VIEW -d "$url1"
}
youtube_site () {
clear
echo "abrindo canal no youtube..."
sleep 1.0
url="https://www.youtube.com/channel/UCJJHR2uVP-U-YMrzncRDLVA"
am start -a android.intent.action.VIEW -d "$url"
}
site_canal() {
clear
echo "abrindo site do canal..."
sleep 1.0
url="https://tiagoolivv.tech/"
am start -a android.intent.action.VIEW -d "$url"
}
menu_ram () {
clear
echo -ne "$menuramtext"
echo -n "$seta"
read opcao
case $opcao in
1)
fechar_apps
;;
2)
2plano
;;
3)
close_all
;;
0)
menu_principal
;;
*)
menu_ram
;;
esac
}
menu_debloat () {
clear
echo -n "$textdebloatmenu"
echo -n "$seta"
read opcao
case $opcao in
1)
desinstalar_manual
;;
2)
reinstalar_app
;;
0)
menu_principal
;;
*)
menu_debloat
;;
esac
}
menu_apps () {
clear
echo -n "$textmenuapps1"
echo -n "$seta"
read opcao
case $opcao in
1)
cache_apps
;;
2)
compilar_menu
;;
0)
menu_principal
;;
*)
menu_apps
;;
esac
}
menu_sobre () {
clear
echo -ne "$textsobremenu"
echo -n "$seta"
read opcao
case $opcao in
1)
youtube_site
;;
2)
discord_site
;;
2)
site_canal
;;
0)
menu_principal
;;
*)
menu_sobre
;;
esac
}
compilar_menu() {
clear
echo -n "$menucompile1"
echo -n "$seta"
read opcao
case $opcao in
1)
compilar_everything_menu
;;
2)
compilar_speed_menu
;;
0)
menu_apps
;;
*)
compilar_menu
;;
esac
}
compilar_everything_menu() {
clear
echo -n "$everything1"
echo -n "$seta"
read opcao
case $opcao in
1)
compilar_everything_geral
;;
2)
compilar_everything_basico
;;
0)
compilar_menu
;;
*)
compilar_everything_menu
;;
esac
}
compilar_speed_menu() {
clear
echo -n "$speed1"
echo -n "$seta"
read opcao
case $opcao in
1)
compilar_speed_geral
;;
2)
compilar_speed_basico
;;
0)
compilar_menu
;;
*)
echo "Opção inválida."
;;
esac
}
compilar_everything_geral() {
echo "iniciando a compilação de todos os apps no modo ${roxo}Everything${default}"
sleep 0.5
echo ""
echo "recomenda-se não sair desta tela ate completar a compilação"
sleep 0.8
echo ""
echo "pode demorar cerca de 15 minutos dependendo da quantidade de aplicativos"
sleep 1.5
clear
cmd package compile -m everything -f -a
}
compilar_speed_geral() {
echo "iniciando a compilação de todos os apps no modo ${roxo}Speed${default}"
sleep 0.5
echo ""
echo "recomenda-se não sair desta tela ate completar a compilação"
sleep 0.8
echo ""
echo "pode demorar cerca de 15 minutos dependendo da quantidade de aplicativos"
sleep 1.5
clear
cmd package compile -m speed -f -a
}
compilar_everything_basico() {
echo "iniciando a compilação dos apps basicos ${roxo}Everything${default}"
sleep 0.5
echo ""
echo "recomenda-se não sair desta tela ate completar a compilação"
sleep 0.8
echo ""
echo "pode demorar cerca de 15 minutos dependendo da quantidade de aplicativos"
sleep 1.5
clear
pacotes_a_serem_ignorados=""
packages=$(pm list packages -3)
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
case " $pacotes_a_serem_ignorados " in
*" $package_name "*)
;;
*)
echo "App Compilado: $package_name"
cmd package compile -m everything -f "$package_name"
;;
esac
done
}
compilar_speed_basico() {
echo "iniciando a compilação dos apps basicos ${roxo}Speed${default}"
sleep 0.5
echo ""
echo "recomenda-se não sair desta tela ate completar a compilação"
sleep 0.8
echo ""
echo "pode demorar cerca de 15 minutos dependendo da quantidade de aplicativos"
sleep 1.5
clear
pacotes_a_serem_ignorados=""
packages=$(pm list packages -3)
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
case " $pacotes_a_serem_ignorados " in
*" $package_name "*)
;;
*)
echo "App Compilado: $package_name"
cmd package compile -m speed -f "$package_name"
;;
esac
done
}
screen_recorder() {
clear
echo -n "$textscreenrecorder"
echo -n "$seta"
read opcao
case $opcao in
1)
rec_noaudio
;;
2)
screen_recorder
;;
0)
menu_principal
;;
*)
screen_recorder
;;
esac
}
rec_noaudio() {
clear
nome_arquivo="/sdcard/$(date +'%Y%m%d_%H%M%S').mp4"
pid_gravacao=""
screenrecord "$nome_arquivo" --bit-rate 20000000 --output-format mp4 &
pid_gravacao=$!
encerrar_gravacao() {
if [ -n "$pid_gravacao" ]; then
kill -s INT "$pid_gravacao"  # Envia um sinal de interrupção para finalizar a gravação
wait "$pid_gravacao"  # Aguarda até que a gravação termine
echo ""
echo "Gravação de tela encerrada. O arquivo está em: $nome_arquivo"
nrec="/sdcard/debug.mp4"
pid_rec=""
screenrecord "$nrec" &
pid_rec=$!
debug_rec() {
if [ -n "$pid_rec" ]; then
kill -s INT "$pid_rec"
wait "$pid_rec"
sleep 1.0
rm /sdcard/debug.mp4
screen_recorder
else
echo "Nothing"
fi
}
sleep 3.0
debug_rec
else
echo "Nenhuma gravação de tela ativa."
fi
}
echo -n "
Gravação de tela iniciada...
1- parar a gravação
"
echo -n "$seta"
read opcao
case $opcao in
1)
encerrar_gravacao
;;
0)
encerrar_gravacao
;;
*)
rec_noaudio
;;
esac
}
resolution_changer() {
clear
echo -n "$textresolution1"
echo -n "$seta"
read opcao
case $opcao in
1)
res_change
;;
2)
dpi_change
;;
3)
wm size reset
;;
0)
menu_principal
;;
*)
resolution_changer
;;
esac
}
res_menu() {
clear
echo -n "${cian}digite uma opção
${yellow}[ 1 ] ${green}salvar uma resolução
${yellow}[ 2 ] ${green}executar uma resolução
"
echo -n "$seta"
read opcao
case $opcao in
1)
res_change
;;
2)
res_exec
;;
*)
res_menu
;;
esac
}
res_change() {
clear
home=$(wm size)
mkdir /sdcard/.speedxtermux/resolution-changer/
mkdir /sdcard/.speedxtermux/resolution-changer/resolutions/
echo "digite o nome da resolução ${red}(se for para um jogo, coloque um nome simples ex: ff, cod, etc...)
"
read nresolution
clear
echo "coloque a resolução que você deseja salvar
${purple}exemplo: ${cian}720x1560
"
read resolution
echo "res=($resolution)" > /sdcard/.speedxtermux/resolution-changer/resolutions/"$nresolution".txt
sleep 1
clear
res_menu
}
res_exec() {
clear
echo "${cian}digite o nome da resolução que você deseja alterar"
diretorio="/sdcard/.speedxtermux/resolution-changer/resolutions"
arquivos_txt=("$diretorio"/*.txt)
for arquivo_completo in "${arquivos_txt[@]}"; do
nome_sem_extensao=$(basename "$arquivo_completo" .txt)
echo -n "
$nome_sem_extensao
"
echo -n "$seta"
done
echo
read res_change
load_res
}
load_res() {
clear
source /sdcard/.speedxtermux/game-booster/presaves/"$res_change".txt
wm size "$res"
resolution_changer
}
dpi_change() {
clear
home2=$(wm density)
echo "$textdpichange"
echo -n "$seta"
read density
echo -n "tem certeza que você quer alterar sua dpi de $home2 para $density ?
1. sim
2. não
"
read opcao
case $opcao in
1)
dpi_yes
;;
2)
resolution_changer
;;
*)
dpi_change
;;
esac
}
dpi_yes() {
wm density $density
clear
resolution_changer
}
game_exec(){
clear
echo -n "$textgameboosterpresavesmenu"
echo -n "$seta"
read opcao
case "$opcao" in
1)
presave
;;
2)
list
;;
3)
ungame
;;
4)
deletegame
;;
0)
menu_principal
;;
*)
game_exec
;;
esac
}
presave() {
if [ -d "/sdcard/.speedxtermux/game-booster/" ]; then
sleep 0.1
else
mkdir /sdcard/.speedxtermux/game-booster/
fi
if [ -d "/sdcard/.speedxtermux/game-booster/presaves/" ]; then
sleep 0.1
else
mkdir /sdcard/.speedxtermux/game-booster/presaves/
fi
clear
echo "${negrito} digite o nome do presave ${red}(escolha um nome facil com poucas letras)${default}
"
echo -n "$seta"
read npresave
clear
echo "${negrito}${cian}digite o nome do pacote do seu jogo ${red}use um app para ver o nome dos pacotes!!!
${negrito}${yellow}exemplo:${default}${negrito} com.dts.freefireth com.blood.strike etc...
"
echo -n "$seta"
read gameg
echo "gameinit=($gameg)" > /sdcard/.speedxtermux/game-booster/presaves/"$npresave".txt
clear
echo "${negrito}${cian}digite o nome dos pacotes que voce deseja ignorar ${red}coloque seu discord ou outros apps que você ultiliza enquanto joga!!!
${negrito}${yellow}exemplo:${default}${negrito} com.pacote com.pacote2 com.pacote3
"
echo -n "$seta"
read ignore
echo "ignore_list=($ignore)" >> /sdcard/.speedxtermux/game-booster/presaves/"$npresave".txt
clear
disable_apps
}
disable_apps() {
echo "${negrito}${cian}digite o nome dos aplicativos que você deseja desabilitar na hora de jogar
${negrito}${yellow}exemplo:${default}${negrito} com.pacote com.pacote2 com.pacote3
"
echo -n "$seta"
read disable
echo "dapps=($disable)" >>  /sdcard/.speedxtermux/game-booster/presaves/"$npresave".txt
clear
disablelt
}
disablelt() {
clear
launcher=$(pm list packages | grep "io.github.subhamtyagi.lastlauncher" | awk -F: '{print $2}')
if [ "$launcher" == "io.github.subhamtyagi.lastlauncher" ]; then
echo "  ${negrito}${green}Launcher lite identificado
${negrito}${cian}Digite o nome do pacote do seu launcher padrão ${default}
"
echo -n "$seta"
read launcherp
echo "launcherd=($launcherp)" >>  /sdcard/.speedxtermux/game-booster/presaves/"$npresave".txt
clear
else
echo "launcher n encontrado" > /dev/null 2>&1
fi
teclado=$(pm list packages | grep "rkr.simplekeyboard.inputmethod" | awk -F: '{print $2}')
if [ "$teclado" == "rkr.simplekeyboard.inputmethod" ]; then
echo "  ${negrito}${green}Teclado lite identificado
${negrito}${cian}Digite o nome do pacote do seu teclado padrão ${default}
"
echo -n "$seta"
read tecladop
echo "tecladod=($tecladop)" >>  /sdcard/.speedxtermux/game-booster/presaves/"$npresave".txt
clear
else
echo "teclado n encontrado" > /dev/null 2>&1
fi
game_exec
}
execução() {
source /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt
clear
pacotes_a_serem_ignorados="bin.mt.plus com.termux me.piebridge.brevent com.google.android.providers.media.module ${ignore_list[@]}"
packages=$(pm list packages)
IFS=$'\n'
for package in $packages; do
package_name=$(echo "$package" | cut -d':' -f2)
case " $pacotes_a_serem_ignorados " in
*" $package_name "*)
echo ""
echo "${negrito}${red}Ignorado:${default} $package_name"
echo ""
;;
*)
echo "${negrito}${green}Fechado:${default} $package_name"
am force-stop "$package_name"
;;
esac
done
clear
sleep 0.1
launcheron=$(cat /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt | grep "launcherd" | awk -F= '{print $1}')
if [ "$launcheron" == "launcherd" ]; then
pm disable-user --user 0 "$launcherd" > /dev/null 2>&1
pm enable --user 0 "io.github.subhamtyagi.lastlauncher" > /dev/null 2>&1
echo "Seu launcher padrão foi desativado e foi ativado um launcher lite !"
sleep 1
clear
else
echo "launcher nao mudara" > /dev/null 2>&1
fi
tecladoon=$(cat /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt | grep "tecladod" | awk -F= '{print $1}')
if [ "$tecladoon" == "tecladod" ]; then
pm disable-user --user 0 "$tecladod" > /dev/null 2>&1
pm enable --user 0 "rkr.simplekeyboard.inputmethod" > /dev/null 2>&1
echo "Seu teclado padrão foi desativado e foi ativado um teclado lite !"
sleep 1
clear
else
echo "teclado nao mudara" > /dev/null 2>&1
fi
echo "${negrito}desativando apps"
for app in "${dapps[@]}"
do
pm disable-user --user 0 "$app" > /dev/null 2>&1
echo "desativado: $app"
done
sleep 0.1
clear
output=$(dumpsys package $gameinit | grep -A 1 MAIN | awk 'NR==2' | cut -d ' ' -f 8-)
package_name=$(echo "$output" | cut -d '/' -f 2 | sed 's/ filter.*$//')
am start -n $gameinit/$package_name > /dev/null 2>&1
sleep 1
game=$(ps | grep "$gameinit" | head -n 1 |  awk '{print $1}')
renice -20 -p "$game" >> /dev/null 2>&1
sleep 1
clear
echo "jogo iniciado e script parado para mais desempenho"
exit
}
list() {
clear
echo "$textgameboosterpresaveexec"
diretorio="/sdcard/.speedxtermux/game-booster/presaves"
arquivos_txt=("$diretorio"/*.txt)
for arquivo_completo in "${arquivos_txt[@]}"; do
nome_sem_extensao=$(basename "$arquivo_completo" .txt)
echo -n "${purple} ${negrito}
$nome_sem_extensao ${default}
"
done
echo
echo
echo
read execpresave
if [ -f "/sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt" ]; then
execução
else
clear
echo "${negrito} ${red} nome do presave não identificado, tente novamente !!!  ${default}"
sleep 1
clear
game_exec
fi
}
ungame() {
clear
echo "$textgameboosterpresavedisable"
diretorio="/sdcard/.speedxtermux/game-booster/presaves"
arquivos_txt=("$diretorio"/*.txt)
for arquivo_completo in "${arquivos_txt[@]}"; do
nome_sem_extensao=$(basename "$arquivo_completo" .txt)
echo -n "${purple} ${negrito}
$nome_sem_extensao ${default}
"
done
echo
echo
echo
read execpresave
if [ -f "/sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt" ]; then
source /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt
echo "desfazendo alterações"
for app in "${dapps[@]}"
do
pm enable --user 0 "$app" > /dev/null 2>&1
echo "ativado: $app"
done
pm enable --user 0 "$launcherd" > /dev/null 2>&1
pm disable-user --user 0 io.github.subhamtyagi.lastlauncher > /dev/null 2>&1
pm enable --user 0 "$tecladod" > /dev/null 2>&1
pm disable-user --user 0 rkr.simplekeyboard.inputmethod > /dev/null 2>&1
else
clear
echo " ${negrito} ${red} nome do presave não identificado, tente novamente !!!  ${default}"
sleep 1
clear
game_exec
fi
clear
menu_principal
}
deletegame() {
clear
echo "$textgameboosterpresavedelete"
diretorio="/sdcard/.speedxtermux/game-booster/presaves"
arquivos_txt=("$diretorio"/*.txt)
for arquivo_completo in "${arquivos_txt[@]}"; do
nome_sem_extensao=$(basename "$arquivo_completo" .txt)
echo -n "${purple} ${negrito}
$nome_sem_extensao ${default}
"
done
echo
echo
echo
read execpresave
if [ -f "/sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt" ]; then
source /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt
clear
echo "config apagada"
rm -r /sdcard/.speedxtermux/game-booster/presaves/"$execpresave".txt
sleep 1
game_exec
clear
else
clear
echo " ${negrito} ${red} nome do presave não identificado, tente novamente !!!  ${default}"
sleep 1
clear
game_exec
fi
clear
menu_principal
}
doze_mode() {
clear
echo "$textdozemodemenu"
echo -n "$seta"
read opcao
case "$opcao" in
1)
clear
dumpsys deviceidle step [light]
clear
echo "Modo Doze Light ativo "
sleep 1
clear
doze_mode
;;
2)
clear
dumpsys deviceidle force-idle
clear
echo "Modo Doze Extreme ativo"
sleep 1
clear
doze_mode
;;
3)
clear
doze_mode_help
;;
0)
menu_principal
;;
*)
doze_mode
;;
esac
}
doze_mode_help() {
echo "$textdozemodehelp"
echo -n "$seta"
read opcao
case "$opcao" in
0)
menu_principal
;;
*)
doze_mode_help
;;
esac
}
internet_menu() {
clear
source /sdcard/.speedxtermux/pass/menu/acess.txt
acesso="asHscAqwef9836HJascaMAjsacaasfjujQWdUYCACJasncascajxsajhdiuewafmp23f8cajcmxy2udimfbdgdovkrbYimHnUfVuJKN"
if [ "$internet_menu" == "$acesso" ]; then
echo "." >> /dev/null 2>&1
else
clear
echo "Coloque o codigo de acesso para continuar !
"
echo -n "$seta"
read passacess
if [ "$passacess" == "$acesso" ]; then
echo "internet_menu=\"$passacess\"" >> /sdcard/.speedxtermux/pass/menu/acess.txt
else
clear
echo "codigo incorreto, tente novamente!!!"
sleep 1
menu_principal
fi
fi
clear
echo "$textinternetmenu"
echo -n "$seta"
read opcao
case "$opcao" in
1)
clear
adb shell ip route show cache > /dev/null 2>&1
echo "Cache de rede limpo com sucesso, voltando ao menu"
sleep 1
clear
internet_menu
;;
0)
menu_principal
;;
*)
internet_menu
;;
esac
}
desinstalar_manual() {
clear
echo "${negrito}Coloque o nome dos apps que você deseja desinstalar
exemplo: com.app1 com.app2 com.app3
"
echo -n "$seta"
read desinsapps
desinstalarapps=($desinsapps)
for app in "${desinstalarapps[@]}"
do
pm uninstall --user 0 "$app" > /dev/null 2>&1
echo "app desinstalado: $app"
done
clear
echo "seus apps foram desinstalados, voltando para o menu..."
sleep 1
menu_principal
}
reinstalar_app() {
clear
echo "${negrito}Coloque o nome dos apps que você deseja instalar novamente
exemplo: com.app1 com.app2 com.app3"
echo -n "$seta"
read reinsapps
reinstalarapps=($reinsapps)
for app in "${reinstalarapps[@]}"
do
cmd package install-existing "$app" > /dev/null 2>&1
echo "app reinstalado: $app"
done
clear
echo "seus apps foram instalados novamente, voltando para o menu..."
sleep 1
menu_principal
}
menu_principal
