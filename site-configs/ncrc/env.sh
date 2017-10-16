# **********************************************************************
# Setup and Load the Modules
# **********************************************************************    
source $MODULESHOME/init/sh
module rm PrgEnv-pgi PrgEnv-intel PrgEnv-gnu PrgEnv-cray
module load PrgEnv-intel/6.0.3
module swap intel intel/16.0.3.210
module load cray-netcdf/4.4.0
module load cray-hdf5/1.8.16

# **********************************************************************
# Set environment variablesSetup and Load the Modules
# **********************************************************************    
MPICH_UNEX_BUFFER_SIZE=256m
MPICH_MAX_SHORT_MSG_SIZE=64000
MPICH_PTL_UNEX_EVENTS=160k
KMP_STACKSIZE=2g
F_UFMTENDIAN=big
NC_BLKSZ=64K
export MPICH_UNEX_BUFFER_SIZE
export MPICH_MAX_SHORT_MSG_SIZE
export MPICH_PTL_UNEX_EVENTS
export KMP_STACKSIZE
export F_UFMTENDIAN
export NC_BLKSZ

# **********************************************************************
# Aliases
# **********************************************************************    

# **********************************************************************
# Other build configuration settings
# **********************************************************************    
