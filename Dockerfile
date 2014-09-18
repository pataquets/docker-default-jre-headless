FROM pataquets/ubuntu

RUN DEBIAN_FRONTEND=noninteractive \
	apt-get update && \
        apt-get -y install \
                default-jre-headless \
        && \
        apt-get clean
