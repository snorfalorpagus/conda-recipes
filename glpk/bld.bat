copy src\glpk.h %LIBRARY_INC%\glpk.h
copy "w%ARCH%\\*.lib" %LIBRARY_LIB%
copy "w%ARCH%\\glpk_4_57.lib" %LIBRARY_LIB%\glpk.lib
copy "w%ARCH%\\*.dll" %LIBRARY_BIN%
copy "w%ARCH%\\*.exe" %LIBRARY_BIN%
