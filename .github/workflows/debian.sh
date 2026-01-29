#!/usr/bin/bash

set -eo pipefail

# Use grouped output messages
infobegin() {
	echo "::group::${1}"
}
infoend() {
	echo "::endgroup::"
}

# Required packages on Debian
requires=(
	ccache # Use ccache to speed up build
)

# https://salsa.debian.org/debian-mate-team/mate-icon-theme
requires+=(
	autopoint
	git
	icon-naming-utils
	inkscape
	imagemagick
	librsvg2-bin
	make
	mate-common
)

infobegin "Update system"
apt-get update -qq
infoend

infobegin "Install dependency packages"
env DEBIAN_FRONTEND=noninteractive \
	apt-get install --assume-yes \
	${requires[@]}
infoend
