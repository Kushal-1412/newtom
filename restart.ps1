#stop server
cmd.exe /c echo y | ssh -i "G:\Downloads from AWS Class\NewKey.pem" ec2-user@3.111.197.100 sudo /mnt/webserver/apache-tomcat-9.0.73/bin/shutdown.sh
