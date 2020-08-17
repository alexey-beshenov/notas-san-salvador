all:
	cd categorias && make
	cd cuatro-cuadrados && make
	cd groebner && make
	cd reciprocidad-cuadratica && make

clean:
	cd categorias && make clean
	cd cuatro-cuadrados && make clean
	cd groebner && make clean
	cd reciprocidad-cuadratica && make clean
