#!/bin/sh 

echo "*** Starting litmus"
echo


if [ ! -f /tmp/litmus/litmus-0.13.tar.gz ]; then
  mkdir -p /tmp/litmus
  wget -O /tmp/litmus/litmus-0.13.tar.gz http://www.webdav.org/neon/litmus/litmus-0.13.tar.gz
  cd /tmp/litmus
  tar -xzf litmus-0.13.tar.gz
  cd /tmp/litmus/litmus-0.13
  ./configure
fi

cd /tmp/litmus/litmus-0.13 
make URL=http://localhost:3000/ check

LITMUS=$?

if [ $LITMUS -ne 0 ] ; then
  echo
  echo "*** Litmus failed to properly complete"
  exit 1
fi
