$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/aopalliance-1.0.jar;../lib/bcprov_1.51.0.jar;../lib/com.google.guava_15.0.0.v201403281430.jar;../lib/commons-lang3-3.2.1.jar;../lib/cryptacular-1.1.1.jar;../lib/cxf-core-3.2.4.jar;../lib/cxf-rt-bindings-soap-3.2.4.jar;../lib/cxf-rt-databinding-jaxb-3.2.4.jar;../lib/cxf-rt-frontend-jaxrs-3.2.4.jar;../lib/cxf-rt-rs-client-3.2.4.jar;../lib/cxf-rt-rs-extension-providers-3.2.4.jar;../lib/cxf-rt-rs-service-description-3.2.4.jar;../lib/cxf-rt-rs-service-description-swagger-3.2.4.jar;../lib/cxf-rt-security-3.2.4.jar;../lib/cxf-rt-security-saml-3.2.4.jar;../lib/cxf-rt-transports-http-3.2.4.jar;../lib/cxf-rt-transports-http-jetty-3.2.4.jar;../lib/cxf-rt-ws-security-3.2.4.jar;../lib/cxf-rt-wsdl-3.2.4.jar;../lib/dom4j-1.6.1.jar;../lib/ehcache-2.10.4.jar;../lib/guava-20.0.jar;../lib/jackson-annotations-2.8.9.jar;../lib/jackson-core-2.8.9.jar;../lib/jackson-databind-2.8.9.jar;../lib/jackson-dataformat-yaml-2.8.9.jar;../lib/jasypt-1.9.2.jar;../lib/javax.annotation_1.2.0.v201401042248.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/javax.wsdl_1.6.2.v201012040545.jar;../lib/jettison-1.3.8.jar;../lib/jetty-all-9.3.14.v20161028-uber.jar;../lib/joda-time-2.9.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/log4j-1.2.16.jar;../lib/neethi-3.1.1.jar;../lib/opensaml-core-3.3.0.jar;../lib/opensaml-profile-api-3.3.0.jar;../lib/opensaml-saml-api-3.3.0.jar;../lib/opensaml-saml-impl-3.3.0.jar;../lib/opensaml-security-api-3.3.0.jar;../lib/opensaml-security-impl-3.3.0.jar;../lib/opensaml-soap-api-3.3.0.jar;../lib/opensaml-xacml-api-3.3.0.jar;../lib/opensaml-xacml-impl-3.3.0.jar;../lib/opensaml-xacml-saml-api-3.3.0.jar;../lib/opensaml-xacml-saml-impl-3.3.0.jar;../lib/opensaml-xmlsec-api-3.3.0.jar;../lib/opensaml-xmlsec-impl-3.3.0.jar;../lib/org.apache.commons.codec_1.6.0.v201305230611.jar;../lib/org.apache.commons.logging_1.2.0.jar;../lib/org.apache.log4j_1.2.15.v201012070815.jar;../lib/reflections-0.9.11.jar;../lib/security-common-7.0.1.jar;../lib/slf4j-api-1.7.22.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/snakeyaml-1.17.jar;../lib/spring-aop-4.3.10.RELEASE.jar;../lib/spring-beans-4.3.10.RELEASE.jar;../lib/spring-context-4.3.10.RELEASE.jar;../lib/spring-core-4.3.10.RELEASE.jar;../lib/spring-expression-4.3.10.RELEASE.jar;../lib/stax-api-1.0-2.jar;../lib/stax2-api-3.1.4.jar;../lib/swagger-annotations-1.5.17.jar;../lib/swagger-core-1.5.17.jar;../lib/swagger-jaxrs-1.5.17.jar;../lib/swagger-models-1.5.17.jar;../lib/validation-api-1.1.0.Final.jar;../lib/woodstox-core-asl-4.4.1.jar;../lib/wss4j-bindings-2.2.1.jar;../lib/wss4j-policy-2.2.1.jar;../lib/wss4j-ws-security-common-2.2.1.jar;../lib/wss4j-ws-security-dom-2.2.1.jar;../lib/wss4j-ws-security-policy-stax-2.2.1.jar;../lib/wss4j-ws-security-stax-2.2.1.jar;../lib/xmlschema-core-2.2.3.jar;../lib/xmlsec-2.1.1.jar;jsontofile_0_1.jar;' demo.jsontofile_0_1.JSONtoFILE  %* 