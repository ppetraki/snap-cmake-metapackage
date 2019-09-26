all:
	equivs-build  ns-control-cmake
	equivs-build  ns-control-cmake-data
	equivs-build  ns-control-cmake-curses-gui
	equivs-build  ns-control-cmake-doc
	equivs-build  ns-control-cmake-qt-gui

clean:
	rm -f *.deb
