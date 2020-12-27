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
    5d0b49a35987ea465b67e9293464be30d0a4a08d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(xerces-c)
hunter_download(PACKAGE_NAME xerces-c)
