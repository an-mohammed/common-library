
call mvn install:install-file -Dfile=library\weblogic.jar -DgroupId=com.weblogic8 -DartifactId=weblogic -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\wls-api.jar -DgroupId=com.weblogic8 -DartifactId=wls-api -Dversion=1.0 -Dpackaging=jar
call pause
