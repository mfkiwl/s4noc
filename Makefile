
USB=true
# Altera FPGA configuration cable
#BLASTER_TYPE=ByteBlasterMV
BLASTER_TYPE=USB-Blaster

ifeq ($(WINDIR),)
	USBRUNNER=./USBRunner
	S=:
else
	USBRUNNER=USBRunner.exe
	S=\;
endif

# The VHDL project for Quartus
QPROJ=tile_test_alt

all: get_leros tools compile assemble
	make s4nocusb
	make config

get_leros:
	git clone git://github.com/schoeberl/leros.git

update_leros:
	cd leros && git pull

tools:
	cd leros && make tools

compile:
#	cd leros/LerosMuviumSDK && makeTest.bat
#	cd leros && make java_app -e JAPP=TestNoc
	cd leros && make java_app -e TARGET_SRC=../noc/src JAPP=Noc_test

assemble:
	cd leros && make rom -e APP=../asm/muvium

build:
	cd leros && make rom -e APP=io
#	cd leros && make java_app -e JAPP=Test
#	cd leros && make rom -e APP=muvium

sim:
	cd noc && make base
	cd noc && make sim

	
# configure the FPGA
config:
ifeq ($(USB),true)
	make config_usb
else
ifeq ($(XFPGA),true)
	make config_xilinx
else
	make config_byteblaster
endif
endif

directories:
	-mkdir rbf

s4nocusb: directories
	@echo $(QPROJ)
	for target in $(QPROJ); do \
		make qsyn -e QBT=$$target || exit; \
		cd noc/quartus/$$target && quartus_cpf -c $(QPROJ).sof ../../../rbf/$$target.rbf; \
	done

#
#	Quartus build process
#		called by jopser, jopusb,...
#
qsyn:
	echo $(QBT)
	echo "building $(QBT)"
	-rm -rf noc/quartus/$(QBT)/db
	-rm -f noc/quartus/$(QBT)/$(QPROJ).sof
	-rm -f jbc/$(QBT).jbc
	-rm -f rbf/$(QBT).rbf
	quartus_map noc/quartus/$(QBT)/$(QPROJ)
	quartus_fit noc/quartus/$(QBT)/$(QPROJ)
	quartus_asm noc/quartus/$(QBT)/$(QPROJ)
	quartus_sta noc/quartus/$(QBT)/$(QPROJ)

config_byteblaster:
	cd noc/quartus/$(QPROJ) && quartus_pgm -c $(BLASTER_TYPE) -m JTAG tile_test_alt.cdf

config_usb:
	cd rbf && ../$(USBRUNNER) $(QPROJ).rbf
