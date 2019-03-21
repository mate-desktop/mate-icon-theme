NULL =

png_icons = \
	utilities-system-monitor.png \
	utilities-terminal.png \
	$(NULL)

utilities-system-monitor.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=702:141:734:173 -w=32 -h=32 -e=$@

utilities-terminal.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=302:141:334:173 -w=32 -h=32 -e=$@

.PHONY: build-icons-local clean-icons-local
build-png-icons-local: $(png_icons)
	@echo Building icons...

clean-png-icons-local:
	@echo Cleaning icons...
	rm -f $(png_icons)
