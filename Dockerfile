FROM debian

RUN apt-get update
RUN apt-get install -y curl unzip

RUN curl https://rclone.org/install.sh | bash

ENTRYPOINT ["rclone"]