#!/bin/bash

apt-get install build-essential curl tar pkg-config
apt-get -y --force-yes install \
	autoconf \
	automake \
	build-essential \
	libass-dev \
	libfreetype6-dev \
	libsdl1.2-dev \
	libtheora-dev \
	libtool \
	libva-dev \
	libvdpau-dev \
	libvorbis-dev \
	libxcb1-dev \
	libxcb-shm0-dev \
	libxcb-xfixes0-dev \
	pkg-config \
	texi2html \
	zlib1g-dev

./build.sh
