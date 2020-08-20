all:
	cd categorias && make
	cd cuatro-cuadrados && make
	cd groebner && make
	cd numeros-p-adicos && make
	cd reciprocidad-cuadratica && make

clean:
	cd categorias && make clean
	cd cuatro-cuadrados && make clean
	cd groebner && make clean
	cd numeros-p-adicos && make clean
	cd reciprocidad-cuadratica && make clean
