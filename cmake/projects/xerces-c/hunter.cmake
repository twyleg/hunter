# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    xerces-c
    VERSION
    3.2.3
    URL
    "https://github.com/twyleg/xerces-c/archive/hunter-3.2.3.tar.gz"
    SHA1
    b0e3982731ae7effd9d9a7028600f3dd069cbc1d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(xerces-c)
hunter_download(PACKAGE_NAME xerces-c)
