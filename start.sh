#!/bin/bash

app_home='/root/mooxe-bp'

git clone https://github.com/mooxe000/mooxe-bp.git
cd ${app_home}

/bin/bash /root/.nvm/nvm.sh
/bin/bash -l -c 'cnpm install'
/bin/bash -l -c 'npm run restart'

while true
do
  sleep 1d
done
