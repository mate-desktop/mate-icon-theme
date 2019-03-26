NULL =

png_icons = \
	applications-accessories.png \
	applications-development.png \
	applications-engineering.png \
	applications-games.png \
	applications-graphics.png \
	applications-internet.png \
	applications-multimedia.png \
	applications-office.png \
	applications-other.png \
	applications-science.png \
	applications-system.png \
	applications-utilities.png \
	preferences-desktop.png \
	preferences-desktop-peripherals.png \
	preferences-desktop-personal.png \
	preferences-other.png \
	preferences-system.png \
	preferences-system-network.png \
	$(NULL)

applications-accessories.png: ../../../src/applications-accessories.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-development.png: ../../../src/applications-development.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:66:319:82 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-engineering.png: ../../../src/applications-engineering.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-games.png: ../../../src/applications-games.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-graphics.png: ../../../src/applications-graphics.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-internet.png: ../../../src/applications-internet.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-multimedia.png: ../../../src/applications-multimedia.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-office.png: ../../../src/applications-office.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=302:65:318:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-other.png: ../../../src/applications-other.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-science.png: ../../../src/applications-science.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-system.png: ../../../src/applications-system.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

applications-utilities.png: ../../../src/applications-utilities.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=302:65:318:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-desktop.png: ../../../src/preferences-desktop.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-desktop-peripherals.png: ../../../src/preferences-desktop-peripherals.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-desktop-personal.png: ../../../src/preferences-desktop-personal.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-other.png: ../../../src/preferences-other.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-system.png: ../../../src/preferences-system.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

preferences-system-network.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=16 -h=16 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
