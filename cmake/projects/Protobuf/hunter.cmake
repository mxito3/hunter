if(DEFINED HUNTER_CMAKE_PROJECTS_PROTOBUF_HUNTER_CMAKE_)
  return()
else()
  set(HUNTER_CMAKE_PROJECTS_PROTOBUF_HUNTER_CMAKE_ 1)
endif()

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
  PACKAGE_NAME
  Protobuf
  VERSION
  "3.0.0-beta-2"
  URL
  "https://github.com/hunter-packages/protobuf/archive/v3.0.0-beta-2-hunter-1.tar.gz"
  SHA1
  15752454ef0cf119b58136e2f4ffe97baeaf07cd
  )

hunter_pick_scheme(DEFAULT url_sha1_cmake) 
hunter_download(PACKAGE_NAME Protobuf)
