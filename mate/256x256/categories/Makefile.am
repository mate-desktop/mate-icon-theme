NULL =

png_icons = \
	applications-graphics.png \
	applications-internet.png \
	applications-office.png \
	applications-system.png \
	preferences-system.png \
	preferences-system-network.png \
	$(NULL)

applications-graphics.png: ../../../src/applications-graphics.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=22:6:278:262 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-internet.png: ../../../src/applications-internet.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=13:17:269:273 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-office.png: ../../../src/applications-office.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=16:11:272:267 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-system.png: ../../../src/applications-system.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=16:11:272:267 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-system.png: ../../../src/preferences-system.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=22:16:278:272 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-system-network.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1620:311:1876:567 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
