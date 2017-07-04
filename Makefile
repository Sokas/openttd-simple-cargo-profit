
all: grf

grf:
	nmlc simple-cargo-profit.nml

clean:
	rm simple-cargo-profit.grf

install: grf
	cp simple-cargo-profit.grf ~/.openttd/newgrf/
