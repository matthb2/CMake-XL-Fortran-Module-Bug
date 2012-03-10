# the name of the target operating system
SET(CMAKE_SYSTEM_NAME BlueGeneL)

# set the compiler
set(CMAKE_C_COMPILER /bgl/BlueLight/ppcfloor/bglsys/bin/mpixlc )
set(CMAKE_CXX_COMPILER /bgl/BlueLight/ppcfloor/bglsys/bin/mpixlcxx )
set(CMAKE_Fortran_COMPILER /bgl/BlueLight/ppcfloor/bglsys/bin/mpixlf90 )
# set the search path for the environment coming with the compiler
# and a directory where you can install your own compiled software
set(CMAKE_FIND_ROOT_PATH
    /bgl/BlueLight/ppcfloor/
    /bgl/BlueLight/V1R3M4_300_2008-080728/ppc/blrts-gnu/powerpc-bgl-blrts-gnu/
    /bgl/BlueLight/V1R3M4_300_2008-080728/ppc/bglsys/
    /bgl/BlueLight/V1R3M4_300_2008-080728/ppc/bglsys/lib
    /opt/ibmcmp/vacpp/bg/8.0/blrts_lib
    /gpfs/gpfs0/home/matthb2/paraview_xlc_feb10/cross/
)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search 
# programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

