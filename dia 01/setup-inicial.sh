#script aula 01 ansible

#conectar terminal na maquina virtual usando ssh

#instalar ansible (na máquina principal)
 sudo apt update
 sudo apt install software-properties-common
 sudo apt-add-repository --yes --update ppa:ansible/ansible
 sudo apt install ansible

 #obs: maquinas alvo precisam ter o python instalado também

#na maquina hospedeira botar um nome nas máquinas alvo associadas ao ip
#arquivo etc/hosts, formato 192.168.0.1 nomedamaquina

#nas configurações de console, mudar inbound rules do security group para all trafic from (id do grupo)


