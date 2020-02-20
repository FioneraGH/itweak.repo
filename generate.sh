dpkg-scanpackages -m ./debs /dev/null > ./Packages
tar zcvf Packages.gz Packages
bzip2 -fks Packages
