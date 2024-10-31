# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/static_string
    REF boost-${VERSION}
    SHA512 81b975e2bd5b4c9e84a21ae920c989fcbb8119e81935e44e19cbe67ccb5a7a7a5239e8544d75bfa00e3aa654b8d942d73092c05f98e97c9fe6b9e3bc232a5448
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)