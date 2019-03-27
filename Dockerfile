FROM jboss/wildfly:16.0.0.Final
 
ADD target/*.war /opt/jboss/wildfly/standalone/deployments/