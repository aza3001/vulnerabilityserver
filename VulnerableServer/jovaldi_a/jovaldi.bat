@REM Copyright (c) 2011 jOVAL.org.  All rights reserved.
@REM This software is licensed under the AGPL 3.0 license available at http://www.joval.org/agpl_v3.txt
@ECHO OFF

IF NOT DEFINED JAVA_HOME SET JAVA_HOME=jre
%JAVA_HOME%\bin\java -Xmx1024m -Djava.library.path=plugin\default\lib -cp lib\jOVAL.jar;lib\oval-schema-5.10.jar;lib\cal10n-api-0.7.4.jar;lib\slf4j-api-1.6.2.jar;lib\slf4j-ext-1.6.2.jar;lib\slf4j-jdk14-1.6.2.jar org.joval.oval.di.Main %*
