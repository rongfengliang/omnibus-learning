#
# Copyright 2019 YOUR NAME
#
# All Rights Reserved.
#

name "vigil"
maintainer "dalongrong"
homepage "https://github.com/rongfengliang"

# Defaults to C:/vigil on Windows
# and /opt/vigil on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# vigil dependencies/components
# dependency "somedep"

exclude "**/.git"
exclude "**/bundler/git"
