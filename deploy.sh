mvn deploy:deploy-file -Dfile=jacob-runtime-x64.dll -DartifactId=jacob -DgroupId=net.sf.jacob-project -Dpackaging=dll -Dversion=1.17-M2 -Dclassifier=x64 -DcreateChecksum=true -DrepositoryId=zimmer-ftp -Durl=ftp://zimmerpos.com.ar/public_html/maven2/
mvn deploy:deploy-file -Dfile=jacob.jar -DartifactId=jacob -DgroupId=net.sf.jacob-project -Dpackaging=jar -Dversion=1.17-M2 -DcreateChecksum=true -DrepositoryId=zimmer-ftp -Durl=ftp://zimmerpos.com.ar/public_html/maven2/
mvn deploy:deploy-file -Dfile=jacob-runtime-x86.dll -DartifactId=jacob -DgroupId=net.sf.jacob-project -Dpackaging=dll -Dversion=1.17-M2 -Dclassifier=x86 -DcreateChecksum=true -DrepositoryId=zimmer-ftp -Durl=ftp://zimmerpos.com.ar/public_html/maven2/
