#!/bin/bash
# -*- ENCODING: UTF-8 -*-
#inicio
    echo ::{::::::::::::::::::}::
    echo ::{instalando fuentes¨::
    echo ::{::::::::::::::::::}::
#instalacion de fuentes
    sudo cat ttfp_* > ttf_u.tar.xz
    sudo xz -d ttf_u.tar.xz
    sudo mkdir -p /usr/share/fonts
    sudo mkdir -p /usr/local/share/fonts
    sudo mkdir -p ~/.fonts 
    sudo tar -xvf ttf_u.tar -C /usr/share/fonts
    sudo tar -xvf ttf_u.tar -C /usr/local/share/fonts
    sudo tar -xvf ttf_u.tar -C ~/.fonts
