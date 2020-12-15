#!/bin/bash

sudo mkdir -p /srv/salt

cd /srv/salt

sudo git clone https://github.com/tonikerttula/module.git

cd module

sudo chmod +rx setup.sh

bash setup.sh
