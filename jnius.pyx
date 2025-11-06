# Include compatibility patch
include "jnius_utils.pxi"

# Dummy function to trigger Cython build
def dummy():
    return 42
