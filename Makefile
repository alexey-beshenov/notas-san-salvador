SUBDIRS := bernoulli categorias cuatro-cuadrados esquemas groebner numeros-p-adicos reciprocidad-cuadratica

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

clean:
	for dir in $(SUBDIRS); do \
        $(MAKE) -C $$dir clean; \
	done

.PHONY: clean $(SUBDIRS)
