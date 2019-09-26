# snap-cmake-metapackage

A virtual package that will export the necessary metadata for cmake installed via a snap so that other deb packages
do not complain

## Usage
    make
    sudo dpkg -i *.deb

## Notes
It doesn't do the best job of replacing older cmake packages. You can remove them manually. Patches are welcome

## License
The unlicense
