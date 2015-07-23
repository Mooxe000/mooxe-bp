FROM mooxe/node

MAINTAINER FooTearth "footearth@gmail.com"

WORKDIR /root

# install global npm packages
RUN \
  /bin/bash -l -c 'npm install -g nodeppt gulp-cli'

COPY start.sh /root/start.sh

CMD ["/root/start.sh"]

EXPOSE 8080
