# ARCH Linux
set(CMAKE_Fortran_COMPILER "ifort")
set(Fortran_COMPILER_WRAPPER "mpif90")

#set(USER_Fortran_FLAGS "-traceback -r8 -ftz -extend_source")
#set(USER_Fortran_FLAGS_RELEASE "-O3 -no-prec-div -xHOST -fp-model source" )
#set(USER_Fortran_FLAGS_DEBUG "-fpe0 -O0 -g -check all -check nopointers -check noarg_temp_created")
set(USER_Fortran_FLAGS "-traceback -r8 -ftz -extend_source")
set(USER_Fortran_FLAGS_RELEASE "-O3 -no-prec-div -xHOST -fp-model source -D TYPED_ALLOC" )
set(USER_Fortran_FLAGS_DEBUG "-fpe0 -O0 -g -check all -check nopointers -check noarg_temp_created -debug all")




set(NETCDF_INCLUDE_DIR "/rigel/opt/netcdf-fortran-4.4.4/include")
set(NETCDF_LIB_1       "/rigel/opt/netcdf-fortran-4.4.4/lib/libnetcdff.a")
set(NETCDF_LIB_2       "/cm/shared/apps/netcdf/gcc/64/4.4.0/lib/libnetcdf.a")
set(HDF5_LIB_1         "/rigel/opt/hdf5p-1.8.18/lib/libhdf5_hl.a")
set(HDF5_LIB_2         "/rigel/opt/hdf5p-1.8.18/lib/libhdf5.a")
set(SZIP_LIB           "")
set(CURL_LIB	       "/cm/local/apps/curl/lib/libcurl.so")
set(LIBS ${NETCDF_LIB_1} ${NETCDF_LIB_2} ${HDF5_LIB_1} ${HDF5_LIB_2} ${SZIP_LIB} m z ${CURL_LIB})
