#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "IrrlichtMt::IrrlichtMt" for configuration "Release"
set_property(TARGET IrrlichtMt::IrrlichtMt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IrrlichtMt::IrrlichtMt PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libIrrlichtMt.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/IrrlichtMt.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS IrrlichtMt::IrrlichtMt )
list(APPEND _IMPORT_CHECK_FILES_FOR_IrrlichtMt::IrrlichtMt "${_IMPORT_PREFIX}/lib/libIrrlichtMt.dll.a" "${_IMPORT_PREFIX}/lib/IrrlichtMt.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
