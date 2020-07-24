#!/bin/bash

sed -i -e 's;hk2007g;hk2007h;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

