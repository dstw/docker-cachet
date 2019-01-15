# docker-cachet

Docker container for Cachet monitoring system.

## Install dependencies

  - [Docker][1]

To install docker in Ubuntu 18.04 use the commands:

    $ sudo apt-get update
    $ sudo wget -qO- https://get.docker.com/ | sh

 To install docker in other operating systems check [docker online documentation][4]

## Installation

Edit file docker-compose.yml environment.  
This app use external database, make sure it exist.  
Rename cachet_monitor.example.yml to cachet_monitor.yml and edit it.  
After all, fire up:

    $ docker-compose up -d

You can visit your site, default on: http://{your-ip}:8000

## Built-in plugin

Include [CastawayLabs/cachet-monitor][3] to auto update system status.

## More Info

Forked from [CachetHQ/Docker][2]

[1]:https://www.docker.com
[2]:https://github.com/CachetHQ/Docker
[3]:https://github.com/CastawayLabs/cachet-monitor
[4]:http://docs.docker.com/
