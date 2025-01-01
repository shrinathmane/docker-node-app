FROM	ubuntu
RUN	apt update -y
RUN	apt install nginx -y
RUN	cd /var/www/html
RUN	touch psw.html
RUN	echo "Hiii...">psw.html
CMD	["nginx","-g","daemon off;"]
