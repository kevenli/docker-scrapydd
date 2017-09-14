# docker-scrapydd
Docker image to run scrapydd server and agent

## Build 
To build the image, run command:

    git clone git@github.com:kevenli/docker-scrapydd.git
    cd docker-scrapydd
    docker build . -t scrapydd

## Run scrapydd server
To run a scrapydd server use command:

    docker run scrapydd server
    
## Run scrapydd agent
To run a scrapydd agent use command:

    docker run scrapydd agent
    
## Settings
Settings should be volumed as scrapydd config file to be applied. The root volume location is /scrapydd. 
Scrapydd configuration document see [here](http://scrapydd.readthedocs.io/en/latest/config.html)

