# gatsby-docker

[Gatsby](https://www.gatsbyjs.org/) Docker image intended to be used for development.

## Build

`docker build -t ozbe/gatsby .`

## Run

``docker run --rm -it -p 9000:9000 -p 8000:8000 -v \`pwd\`:/site ozbe/gatsby``
