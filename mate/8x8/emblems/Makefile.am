NULL =

png_icons = \
	emblem-default.png \
	emblem-new.png \
	emblem-readonly.png \
	emblem-symbolic-link.png \
	emblem-synchronizing.png \
	emblem-unreadable.png \
	$(NULL)

emblem-default.png: ../../../src/emblem-default.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-new.png: ../../../src/emblem-new.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:143:335:175 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-readonly.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:65:1119:81 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-symbolic-link.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-synchronizing.png: ../../../src/emblem-synchronizing.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:65:319:81 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-unreadable.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:65:719:81 -w=8 -h=8 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
