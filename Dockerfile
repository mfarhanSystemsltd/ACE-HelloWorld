#FROM ibmcom/ace-mqclient:latest
FROM 736505676141.dkr.ecr.us-east-2.amazonaws.com/ace-base-image:latest
ADD *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
