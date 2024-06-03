.PHONY: .act build deploy

default: .act

.act:
	rm -f *.uf2
	act -b --reuse
	cp build/zephyr/zmk.uf2 .

build: .act

cpl:
		cp corneish_zen_left.uf2 /run/media/jgedarovich/CORNEISHZEN/

cpr:
		cp corneish_zen_right.uf2 /run/media/jgedarovich/CORNEISHZEN/


