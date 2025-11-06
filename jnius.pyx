include "jnius_utils.pxi"

DEF JNIUS_PLATFORM = "android"

IF JNIUS_PLATFORM == "android":
    include "jnius_jvm_android.pxi"

# Dummy function to trigger Cython build
def dummy():
    return 42
