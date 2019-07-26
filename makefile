# +---------------+
# | MGIT Makefile |
# +---------------+

LGIT = mgit

install: $(LGIT)
	install -d $(DESTDIR)$(PREFIX)/bin/
	install -m 775 $(LGIT) $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/$(LGIT)
