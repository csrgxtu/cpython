# CPPFLAGS="-I$(brew --prefix zlib)/include"
# LDFLAGS="-L$(brew --prefix zlib)/lib"
# ./configure --with-openssl=$(brew --prefix openssl) 
make -j4 -s
