# Origin image
FROM httpd:2.4

# Meta Information
MAINTAINER Sultan Baharuddin "sultanbaharuddin@gmail.com"

# update
RUN apt update

# Setup Server Environment
RUN apt install -y apache2

# Entry point
ENTRYPOINT service apache2 start && /bin/bash
