#
#	Makefile for s4noc ModelSim simulation
#


S4NOCDIR=./vhdl
LEROSDIR=../leros/vhdl
OPTIONS=-93 -quiet

ifeq ($WINDIR,)
	WINE=wine
	S=:
else
	WINE=
	S=\;
endif

all: clean base

base: leros
	$(WINE) vlib work
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/ni_types.vhd
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/serdes.vhd
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/ni.vhd
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/outnode.vhd
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/router.vhd
	
	
leros:
	$(WINE) vlib work
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros_types.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/generated/leros_rom.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros_im.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros_decode.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros_fedec.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros_ex.vhd
	$(WINE) vcom $(OPTIONS) $(LEROSDIR)/core/leros.vhd
	
sim: 
	$(WINE) vcom $(OPTIONS) $(S4NOCDIR)/simulation/tb_NI.vhd
	$(WINE) vsim -do $(S4NOCDIR)/simulation/sim.do tb_NI
	
clean:
	-rm *.wlf