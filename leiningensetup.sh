#!/bin/bash
# Setup of Leiningen for Clojure on Mac OSX
# Source https://lispcast.com/clojure-mac/

curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > lein
sudo mkdir -p /usr/local/bin/
sudo mv lein /usr/local/bin/lein
sudo chmod a+x /usr/local/bin/lein
export PATH=$PATH:/usr/local/bin