import sys

if sys.platform == "android":
    include "jnius_jvm_android.pxi"
elif sys.platform == "win32":
    include "jnius_jvm_win32.pxi"
