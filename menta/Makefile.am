themedir = $(datadir)/icons/menta

install-data-local:
	$(mkdir_p) $(DESTDIR)$(themedir); \
	for dir in `cd $(top_srcdir)/menta && find . -type d | sed s/.//`; do \
		$(mkdir_p) $(DESTDIR)$(themedir)$$dir; \
	done; \
	for file in `cd $(top_srcdir)/menta && find . -name "*.png" | sed s@./@/@`; do \
		$(install_sh_DATA) $(top_srcdir)/menta/$$file $(DESTDIR)$(themedir)/$$file; \
	done; \
	$(install_sh_DATA) $(top_srcdir)/menta/index.theme $(DESTDIR)$(themedir)/index.theme; \
	if [ $(ICONMAP) != "false" ]; then \
		cd $(DESTDIR)$(themedir); \
		for size in `find . -mindepth 1 -maxdepth 1 -type d | sed s@./@@`; do \
			cd $$size || continue ; \
			echo -e "Going to set up icon mapping for $$size"; \
			for dir in `find . -type d`; do \
				context="`echo $$dir | cut -c 3-`"; \
				if [ $$context ]; then \
					$(ICONMAP) -c $$context; \
				fi; \
			done; \
			cd ..; \
		done; \
	fi


uninstall-local:
	if [ -d "$(DESTDIR)$(themedir)" ]; then \
		cd $(DESTDIR)$(themedir); \
		for file in `find . -name *.png | sed s@./@/@`; do \
			rm -f $(DESTDIR)$(themedir)$$file; \
		done; \
		rm -f $(DESTDIR)$(themedir)/index.theme; \
	fi

MAINTAINERCLEANFILES = \
	Makefile.in \
	Makefile

