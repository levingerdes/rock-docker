from esa-prl/rock-base

env SHELL /bin/bash

# update package index
run sudo apt-get update

# download and run bootstrap
run wget -q https://raw.githubusercontent.com/rock-core/buildconf/master/bootstrap.sh
run yes "" | sh ./bootstrap.sh
