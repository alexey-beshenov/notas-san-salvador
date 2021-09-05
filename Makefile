all:
	cd bernoulli && $(MAKE)
	cd categorias && $(MAKE)
	cd cuatro-cuadrados && $(MAKE)
	cd esquemas && $(MAKE)
	cd groebner && $(MAKE)
	cd numeros-p-adicos && $(MAKE)
	cd reciprocidad-cuadratica && $(MAKE)

clean:
	cd bernoulli && $(MAKE) clean
	cd categorias && $(MAKE) clean
	cd cuatro-cuadrados && $(MAKE) clean
	cd esquemas && $(MAKE) clean
	cd groebner && $(MAKE) clean
	cd numeros-p-adicos && $(MAKE) clean
	cd reciprocidad-cuadratica && $(MAKE) clean
