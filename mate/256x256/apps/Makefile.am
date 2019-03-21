NULL =

png_icons = \
	utilities-system-monitor.png \
	utilities-terminal.png \
	$(NULL)

utilities-system-monitor.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=422:0:678:256 -w=256 -h=256 -e=$@

utilities-terminal.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=22:0:278:256 -w=256 -h=256 -e=$@

.PHONY: build-icons-local clean-icons-local
build-png-icons-local: $(png_icons)
	@echo Building icons...

clean-png-icons-local:
	@echo Cleaning icons...
	rm -f $(png_icons)
