.PHONY: all say_hello generate clean

all: say_hello generate

say_hello:
	@echo "Hello Magellan"

generate:
	@echo "Generating dummy files"
	touch mytemp/1.txt
	touch mytemp/2.txt

clean:
	rm mytemp/*.txt
