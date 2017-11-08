# SpringMybatisHelloWorld
Тестовое задание с использованием Spring MVC, MyBatis, Bootstrap and JQuery.

Чтобы запустить проект, поочерёдно введите следующие комманды в командной строке:

git clone https://github.com/agolovachev/SpringMybatisHelloWorld.git

cd SpringMybatisHelloWorld

mvn clean install

mvn cargo:run -P tomcat85

Далее в адресной строке браузера введите

http://localhost:8080/SpringMybatisHelloWorld/

Нажмите Ctrl-C, чтобы остановить сервер.

Возможные проблемы: Maven выдаёт ошибку при попытке сбилдить проект. 
Убедитесь, что переменная среды JAVA_HOME ссылается на JDK, а не JRE.
