# Compilers
set(CMAKE_C_COMPILER       mpicc)
set(CMAKE_CXX_COMPILER     mpic++)
set(CMAKE_Fortran_COMPILER mpifort)

# Hardware Specification
set(DIRAC3_HOST          grace)
set(HOST_CPUS_PER_NODE       16)
set(HOST_THREADS_PER_CPU      1)
set(HOST_COMPILER_ID        gcc)
set(HOST_SUBMIT_COMMAND    qsub)

# Speciy the path to the FFTW2 library manually instead
# of using the module due to a conflict error on Archer
set(FFTW2_ROOT /shared/ucl/apps/fftw/2.1.5/gnu-4.9.2)

# Find MPI library but use aprun for parallel jobs
find_program(MPIEXEC gerun)
find_package(MPI REQUIRED)
set(MPIEXEC_NUMPROC_FLAG -np)
set(MPIEXEC_PREFLAGS "")
