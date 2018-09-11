#!/bin/bash
MENU(){
clear
figlet -f smslant " Install-PS1"
echo " Se voce corcordar com isto, sera criado um atalho no seu terminal"
echo " Ou seja, voce podera acessar o script de qualquer lugar"
echo " Usando o comando PS1 na sua linha de comando PS1."
echo
echo "      Voce concorda com a criacao do atalho?"
echo "   {><}~~~~~~~~{><} (S) ou (N) {><}~~~~~~~~{><}"
read ESCOLHA
ESCOLHA1=$(echo $ESCOLHA | tr a-z A-Z)
case $ESCOLHA1 in

S)
echo "      Configurando recursos necessarios..."
sleep 5
mv .PS1 PS1
mv -v PS1 /data/data/com.termux/files/usr/bin/
cd /data/data/com.termux/files/usr/bin/
chmod +x PS1
cd
echo
echo "            Instalado com Sucesso..."
;;

N)
echo " Ate logo, e tenha um otimo dia..."
sleep 3
exit
;;

*)
echo " Opcão invalida. Reiniciando, Aguarde..."
sleep 3
	MENU
;;

esac
}
	MENU
