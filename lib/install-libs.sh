#Install maven artifacts
mvn install:install-file -DgroupId=org.w3c.ddr.simple -DartifactId=DDR-Simple-API -Dversion=2008-06-02 -Dpackaging=jar -Dfile=w3c.jar -DgeneratePom=true -DcreateChecksum=true
#mvn install:install-file -DgroupId=org.openddr.simpleapi.oddr -DartifactId=OpenDDR-Simple-API -Dversion=1.0.0.24 -Dpackaging=jar -Dfile=OpenDDR-Simple-API-1.0.0.24.jar -DgeneratePom=true -DcreateChecksum=true
