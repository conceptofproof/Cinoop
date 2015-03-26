.PHONY: all
.PHONY: clean

all: windows ds gamecube 3ds linux osx

.PHONY: windows
windows:
	make -f Makefile.win

.PHONY: ds
ds:
	make -f Makefile.ds

.PHONY: gamecube
gamecube:
	make -f Makefile.gc

.PHONY: 3ds
3ds:
	make -f Makefile.3d

.PHONY: linux
linux:
	make -f Makefile.lin

.PHONY: osx
osx:
	make -f Makefile.osx

clean:
	rm -f wbuild/*
	rm -f dbuild/*
	rm -f gbuild/*
	rm -f 3build/*
	rm -f lbuild/*
	rm -f obuild/*
	rm -f cinoop.elf
	rm -f cinoopstripped.elf
	rm -f cinoop.nds
	rm -f cinoop.dol
	rm -f cinoop.3ds
	rm -f cinoop.3dsx
	rm -f cinoop.cia
	rm -f cinoop.smdh
	rm -f cinoop.exe
	rm -f cinoop
	rmdir wbuild
	rmdir dbuild
	rmdir gbuild
	rmdir 3build
	rmdir lbuild
	rmdir obuild
