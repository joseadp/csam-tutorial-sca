mvn  install:install-file -DgroupId=wsdbench-component -DartifactId=wsdbench-component -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile=wsdbench-component.jar  
mvn  install:install-file -DgroupId=wsdbench-distributable-objects -DartifactId=wsdbench-distributable-objects -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile=wsdbench-distributable-objects.jar  
mvn  install:install-file -DgroupId=wsdbench-loader -DartifactId=wsdbench-loader -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile=wsdbench-loader.jar  
mvn  install:install-file -DgroupId=oracle -DartifactId=ojdbc14 -Dversion=1.0 -Dpackaging=jar -Dfile=ojdbc14.jar -DgeneratePom=true  

