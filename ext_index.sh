#!/bin/bash

if ((1$debug_choice==11)) ;then
    source php/extension/xdebug.sh
    source php/extension/xhprof.sh
    source php/extension/zend.sh
elif ((1$debug_choice==12));then
    source php/extension/sphinx.sh
    source php/extension/apc.sh
    source php/extension/scws.sh
    source php/extension/memcache.sh
    source php/extension/redis.sh
else
    source php/extension/xdebug.sh
    source php/extension/xhprof.sh
    source php/extension/zend.sh
    source php/extension/sphinx.sh
    source php/extension/apc.sh
    source php/extension/scws.sh
    source php/extension/memcache.sh
    source php/extension/redis.sh
fi






