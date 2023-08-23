DESTDIR=
PREFIX=/usr

INITCPIO=lib/initcpio

.PHONY: install

install:
	install -D -m 0644 -T dropbear_hook "$(DESTDIR)/$(PREFIX)/$(INITCPIO)/hooks/dropbear"
	install -D -m 0644 -T dropbear_install "$(DESTDIR)/$(PREFIX)/$(INITCPIO)/install/dropbear"
