NULL =

png_icons = \
	utilities-system-monitor.png \
	utilities-terminal.png \
	$(NULL)

utilities-system-monitor.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=703:65:719:81 -w=16 -h=16 -e=$@

utilities-terminal.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@

.PHONY: build-icons-local clean-icons-local
build-png-icons-local: $(png_icons)
	@echo Building icons...

clean-png-icons-local:
	@echo Cleaning icons...
	rm -f $(png_icons)
