
SET PATH=%PATH%;%cd%\lib\

java    -XX:+TieredCompilation -XX:+UseNUMA -XX:+UseParallelGC -Djava.library.path=./lib;. -Xss5m -Xms3000m -Xmx6500m  -jar GroovyLab.jar
