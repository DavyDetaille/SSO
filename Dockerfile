FROM sso75-openj9-ocp4-x509-https
#FROM registry.redhat.io/rh-sso-7/sso75-openshift-rhel8:latest
#COPY davy.drivers /opt/eap/extensions/davy.drivers
COPY davy.drivers /tmp/davy.drivers
#COPY ./info/davy.info /opt/eap/extensions/davy.info
