FROM  ubuntu:trusty

# Set Environement variables
ENV         LC_ALL=C
ENV         DEBIAN_FRONTEND=noninteractive


# install base packages
RUN         apt-get -y update && \
            apt-get -y install \
              openjdk-7-jdk \
              ant \
              maven
