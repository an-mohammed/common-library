
call mvn install:install-file -Dfile=library\weblogic.jar -DgroupId=com.common.lib -DartifactId=weblogic -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\wls-api.jar -DgroupId=com.common.lib -DartifactId=wls-api -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SATCommission.jar -DgroupId=com.common.lib -DartifactId=SATCommission -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendEmailProxy.jar -DgroupId=com.common.lib -DartifactId=SendEmailProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendSMSProxy.jar -DgroupId=com.common.lib -DartifactId=SendSMSProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SubDealerProxy.jar -DgroupId=com.common.lib -DartifactId=SubDealerProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\primefaces-2.1.jar -DgroupId=com.common.lib -DartifactId=primefaces -Dversion=2.1 -Dpackaging=jar
call mvn install:install-file -Dfile=library\glassfish.jaxws.rt_2.1.3.jar -DgroupId=com.common.lib -DartifactId=glassfish.jaxws.rt -Dversion=2.1.3 -Dpackaging=jar
call mvn install:install-file -Dfile=library\javax.faces-2.1.19.jar -DgroupId=com.common.lib -DartifactId=javax.faces -Dversion=2.1.19 -Dpackaging=jar
call mvn install:install-file -Dfile=library\javax.resource_1.6.0.jar -DgroupId=com.common.lib -DartifactId=javax.resource -Dversion=1.6.0 -Dpackaging=jar


call pause
