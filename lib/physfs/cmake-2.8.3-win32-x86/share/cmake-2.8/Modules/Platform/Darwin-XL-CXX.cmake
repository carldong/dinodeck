SET(CMAKE_SHARED_LIBRARY_CREATE_CXX_FLAGS "-qmkshrobj")
SET(CMAKE_SHARED_MODULE_CREATE_CXX_FLAGS "-bundle")

# Enable shared library versioning.
SET(CMAKE_SHARED_LIBRARY_SONAME_CXX_FLAG "-Wl,-install_name")
