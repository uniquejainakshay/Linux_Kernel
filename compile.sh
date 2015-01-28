make-kpkg  
make-kpkg -j 8 --initrd --append-to-version=$1 kernel-image kernel-headers  2>>error.log
