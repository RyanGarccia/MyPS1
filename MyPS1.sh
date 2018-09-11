#!/bin/sh
#
#                   List Colors
###################################################
G="\033[1;92m"   W="\033[0;0m"    B="\033[1;94m"
Y="\033[1;93m"   R="\033[1;91m"   C="\033[1;96m"
###################################################
NickName(){
clear
echo "$W"
figlet -f smslant "    NickName"
echo
echo " Escolha um NickName de pelo menos 8 caracteres..."
echo "               Digite seu NikName"
echo
read -p "{Nick}~>> " NICKNAME
sleep 0.5
echo " Processando seu NickName, Por favor aguarde..."
sleep 3
echo "           Seu NickName e '$NICKNAME'..."
echo
echo
sleep 3
echo '        Escolha uma "PROMPT DE COMANDO"...'
echo
echo " 1) ꧁⃟᎒⃟᭄ <<<~>>>꧁⃟᎒⃟᭄ { $NICKNAME }꧁⃟᎒⃟᭄ <<<~>>>꧁⃟᎒⃟᭄  "
echo
echo " ~ ➢➣➢"
echo
echo " 2) ❲ $NICKNAME ❳~➢➣➢"
echo " 3) ❲ TERMUX ❳~➢➣➢"
echo " 4) {><}~>>"
echo " 5) localhost@$NICKNAME ~#"
echo " 6) termux@$NICKNAME ~#"
echo " 7) ✘Permission Denied✘ ~➢➣➢"
echo " 8) ❝LørdChannel❞ ~#"
echo " 9)  ➣➢➣"
echo " 10) Editor (Faca voce mesmo)..."
echo " 99) Sair..."
echo "$W"
read -p "❲Chooser❳~➢➣➢ " CHOOSER
case $CHOOSER in

1)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='\n\033[1;92m   ꧁⃟᎒⃟᭄<<<~>>>꧁⃟᎒⃟᭄ {\033[0;0m $NICKNAME \033[1;92m}꧁⃟᎒⃟᭄<<<~>>>꧁⃟᎒⃟᭄\n\n\W ➢➣➢ '" >>bash.bashrc
echo "\033[1;94m           Aplicado com sucesso"
;;

2)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='\033[1;92m❲\033[0;0m $NICKNAME \033[1;92m❳~➢➣➢ '" >>bash.bashrc
echo "\033[1;94m           Aplicado com sucesso"
;;

3)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='\033[1;92m❲\033[0;0m TERMUX \033[1;92m❳~➢➣➢ '" >>bash.bashrc
echo "\033[1;94m              Aplicado com sucesso"
;;

4)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='{\033[1;92m><\033[0;0m}\033[1;92m~>> '" >>bash.bashrc
echo "\033[1;94m             Aplicado com sucesso"
;;

5)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='\033[1;92mlocalhost@$NICKNAME ~# '" >>bash.bashrc
echo "\033[1;94m             Aplicado com sucesso"
;;

6)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='termux@$NICKNAME ~# '" >>bash.bashrc
echo "\033[1;94m             Aplicado com sucesso"
;;

7)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='✘Permission Denied✘ ~➢➣➢ '" >>bash.bashrc
echo "\033[1;94m             Aplicado com sucesso"
;;

8)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='❝LørdChannel❞ ~# '" >>bash.bashrc
echo "\033[1;94m           Aplicado com sucesso"
;;

9)
echo "Se nao gostar da prompt, entre no arquivo bashrc e faca sua edicao..."
echo "        Aplicando Tema. Por favor aguarde..."
sleep 5
cd
cd ..
cd usr
cd etc
echo "PS1='\W ➣➢➣ '" >>bash.bashrc
echo "\033[1;94m             Aplicado com sucesso"
;;

10)
EDITOR(){
clear
echo " Nesta opcao voce mesmo faz a sua prompt de comando"
echo "        do resto eu me encarrego..."
sleep 6
clear
figlet -f smslant "            Editor"
echo "      Aqui esta o editor, faca seu trabalho..."
echo " Aconselho que faça a sua prompt em outro editor,"
echo " e depois cole o seu trabalho aqui, pois o READ"
echo " nao permite que voçe volte algumas 'CASAS' da"
echo " linha de comando...."
echo
echo '  Duvidas?, digite "help"...'
echo
read USERCUSTOM
if [ "$USERCUSTOM" = "help" ];then
	echo         "Aqui esta algumas ferramentas..."
	echo "• \s Mostra o nome do shell."
	echo "• \u Nome do usuário que está usando o shell."
	echo "• \h Mostra o nome do  hostname"
	echo "• \w Contém o nome do diretório corrente"
	echo "  desde a raiz."
	echo "• \d Mostra a data no formato:"
	echo "  dia_da_semana mês dia."
	echo "• \T Mostra a hora atual no formato de 12  horas,"
	echo "  HH:MM:SS."
	echo "• \W Contém somente o nome do diretório corrente."
echo " Aperte 'ENTER' para prosseguir..."
read ENTER
	EDITOR
    else
cd
cd ..
cd usr
cd etc
echo "PS1='$USERCUSTOM '" >>bash.bashrc
sleep 5
echo "\033[1;94m          Aplicado com sucesso"
fi
}
	EDITOR
;;

99)
echo "      Obrigado por utilizar o script..."
exit
;;

*)
echo "           Opcao invalida, Reiniciando..."
sleep 4
	NickName
;;
esac
}
	NickName
