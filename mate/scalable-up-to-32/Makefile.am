themedir = $(datadir)/icons/mate/scalable-up-to-32

install-data-local:
	$(mkdir_p) $(DESTDIR)$(themedir); \
	for dir in `cd $(top_srcdir)/mate/scalable-up-to-32 && find . -type d | sed s/.//`; do \
		$(mkdir_p) $(DESTDIR)$(themedir)$$dir; \
	done; \
	for file in `cd $(top_srcdir)/mate/scalable-up-to-32 && find . -name "*.svg" | sed s@./@/@`; do \
		$(install_sh_DATA) $(top_srcdir)/mate/scalable-up-to-32$$file $(DESTDIR)$(themedir)/$$file; \
	done;

uninstall-local:
	if [ -d "$(DESTDIR)$(themedir)" ]; then \
		cd $(DESTDIR)$(themedir); \
		for file in `find . -name *.svg | sed s@./@/@`; do \
			rm -f $(DESTDIR)$(themedir)$$file; \
		done; \
	fi

MAINTAINERCLEANFILES = \
	Makefile.in \
	Makefile

