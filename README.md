# Speedx-Source
Source completa do Speedx Termux

# O que é Speedx ?
a um tempo atrás decidi iniciar um projeto de otimização android sem root ultilizando as possibilidades ADB (Android Debug Bridge), e depois de um bom tempo estudando Bash consegui fazer este menu com várias funcionalidades ADB que acelerasse o tempo de otimização do android fazendo com que o usuário tenha uma otimização rápida sem problemas

# Como usa o Speedx ?
primeiramente para você ultilizar o Speedx você precisa do [TERMUX](https://f-droid.org/repo/com.termux_1020.apk) na sua versão mais recente !!!
# ATENÇÃO: O Termux da play store não funcionará! instale a versão mais recente [clicando aqui](https://f-droid.org/repo/com.termux_1020.apk) 

# 1 passo - Configuração do termux
para iniciarmos a nossa instalação vamos configurar nosso termux, primeiro digite 
```
termux-setup-storage
```
permita o termux o seu armazenamento 
Após isso digite 
```
pkg update && pkg upgrade
```
aguarde, caso ele pare e peça para você decidir algo, apenas aperte ENTER
depois de tudo atualizado no termux, instale algumas dependências 
```
pkg install android-tools
```
```
pkg install git
```
novamente se aparecer partes para confirmar aperte ENTER

# 2 passo - Configuração do ADB
este passo não vou estar ensinando aqui, porém caso queira ver com mais detalhes veja este video do canal VEGA DATA, comece do tempo que eu coloquei !!!
[clique aqui para ver o video]([https://www.youtube.com/watch?v=APolZrPHSms&t=413s](https://youtu.be/APolZrPHSms?si=6CQVMpXSZ7mpTl8a&t=285))

# 3 passo - Iniciando o Speedx 
ADB configurado e Termux atualizado, vamos para o proximo passo
baixe o repositório do Speedx no seu termux
```
git clone https://github.com/tg230/Speedx-Source
```
entre na pasta do Speedx 
```
cd Speedx-Source
```
execute o speedx
```
adb shell sh speedx.sh
```
# Possiveis erros 

- Erro de pareamento
Caso seu menu não inicie, primeiro teste se o ADB realmente foi conectando usando esse comando
```
adb devices
```
você deverá ver algo como 
**localhost:porta device**

- erro de execução do script
caso seu adb esteja conectado corretamente porém mesmo assim o menu não foi iniciado, talvez esteja faltando as permissões de execução do script
então digite esses comandos

```
chmod +x /data/data/com.termux/files/home/Speedx-Source/
```
```
chmod +x /data/data/com.termux/files/home/Speedx-Source/speedx.sh
```
e tente iniciar o menu novamente !!!
caso tenha algum outro erro contate-nos no telegram [TELEGRAM](https://t.me/speedxtermuxchat)
