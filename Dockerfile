FROM node:12
MAINTAINER ozbe <1372945+ozbe@users.noreply.github.com>
RUN yarn global add gatsby-cli

VOLUME /site
WORKDIR /site

ENTRYPOINT ["/bin/bash"]

# gatsby develop
EXPOSE 8000

# gatsby serve
EXPOSE 9000
