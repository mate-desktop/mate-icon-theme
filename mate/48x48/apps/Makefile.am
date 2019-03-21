NULL =

png_icons = \
	utilities-system-monitor.png \
	utilities-terminal.png \
	$(NULL)

utilities-system-monitor.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=696:202:744:250 -w=48 -h=48 -e=$@

utilities-terminal.png: ../../../src/terminals.svg
	inkscape -z $^ --export-area=296:202:344:250 -w=48 -h=48 -e=$@

.PHONY: build-icons-local clean-icons-local
build-png-icons-local: $(png_icons)
	@echo Building icons...

clean-png-icons-local:
	@echo Cleaning icons...
	rm -f $(png_icons)
