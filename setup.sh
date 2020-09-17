#! / bin / bash
# Resize
# resize -s 40 92> / dev / null
# Cores
branco = " \ 033 [1; 37m "
cinza = " \ 033 [0; 37m "
roxo = " \ 033 [0; 35m "
vermelho = " \ 033 [1; 31m "
verde = " \ 033 [1; 32m "
amarelo = " \ 033 [1; 33m "
Roxo = " \ 033 [0; 35m "
Ciano = " \ 033 [0; 36m "
Café = " \ 033 [0; 33m "
Fiuscha = " \ 033 [0; 35m "
azul = " \ 033 [1; 34m "
nc = " \ e [0m "
# ROOT PRIVILEGIES
se [[ $ EUID  -ne 0]] ;  então
        echo -e " 	$ yellow [!] $ white executar programa como root $ yellow [!] $ nc "
        saída 1
fi
echo -e " $ atualização verde $ amarelo [✔] $ nc "
sudo apt-get update
# keytool
se  hash keytool 2> / dev / null ;  então
        echo -e " $ green keytool $ yellow [✔] $ nc "
outro
        echo -e " $ green keytool $ yellow [✘] $ nc "
sudo apt-get install keytool
fi
# jarsigner
if  hash jarsigner 2> / dev / null ;  então
        echo -e " $ green jarsigner $ yellow [✔] $ nc "
outro
        echo -e " $ green jarsigner $ yellow [✘] $ nc "
sudo apt-get install jarsigner
fi
# Apache2
se  hash apache2 2> / dev / null ;  então
	echo -e " $ green Apache2 $ yellow [✔] $ nc "
outro
	echo -e " $ green Apache2 $ yellow [✘] $ nc "
sudo apt-get install apache2
fi
# Metasploit
se  hash msfconsole 2> / dev / null ;  então
        echo -e " $ green Metasploit-Framework $ yellow [✔] $ nc "
outro
        echo -e " $ green Metasploit-Framework $ yellow [✘] $ nc "
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > metasploit_installer && chmod 755 metasploit_installer && ./metasploit_installer
fi
# curl
se  hash xterm 2> / dev / null ;  então
        echo -e " $ green xterm $ yellow [✔] $ nc "
outro
        echo -e " $ grenn xterm $ yellow [✘] $ nc "
sudo apt-get install xterm
fi

