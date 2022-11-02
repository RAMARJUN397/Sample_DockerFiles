FROM Ubuntu
MAINTAINER "Arjun Kumar"
WORKDIR /home/arjun
RUN apt-get update && apt-get install aws-cli
CMD [echo "Hi My Sameple Image Created"]
