#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hiredis::hiredis_ssl" for configuration "MinSizeRel"
set_property(TARGET hiredis::hiredis_ssl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hiredis::hiredis_ssl PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hiredis_ssl.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "hiredis::hiredis"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hiredis_ssl.dll"
  )

list(APPEND _cmake_import_check_targets hiredis::hiredis_ssl )
list(APPEND _cmake_import_check_files_for_hiredis::hiredis_ssl "${_IMPORT_PREFIX}/lib/hiredis_ssl.lib" "${_IMPORT_PREFIX}/bin/hiredis_ssl.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
