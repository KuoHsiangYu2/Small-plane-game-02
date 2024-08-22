javac -version
java -version
javac -encoding UTF-8 -source 1.6 -target 1.6 -Xbootclasspath:"C:\Program Files\Java\jdk-1.8\jre\lib\rt.jar" .\src\com\tarena\fly\Airplane.java .\src\com\tarena\fly\Award.java .\src\com\tarena\fly\Bee.java .\src\com\tarena\fly\Bullet.java .\src\com\tarena\fly\Enemy.java .\src\com\tarena\fly\FlyingObject.java .\src\com\tarena\fly\Hero.java .\src\com\tarena\fly\ShootGame.java -d .\bin
java -classpath .\bin com.tarena.fly.ShootGame
::tree /f