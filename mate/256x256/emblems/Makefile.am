NULL =

png_icons = \
	emblem-package.png \
	emblem-readonly.png \
	emblem-shared.png \
	emblem-symbolic-link.png \
	emblem-synchronizing.png \
	emblem-unreadable.png \
	$(NULL)

emblem-package.png: ../../../src/packages.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=422:6:678:262 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-readonly.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=818:26:1074:282 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-shared.png: ../../../src/emblem-shared.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=18:26:274:282 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-symbolic-link.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=18:26:274:282 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-synchronizing.png: ../../../src/emblem-synchronizing.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=18:26:274:282 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

emblem-unreadable.png: ../../../src/emblems-fs.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=418:26:674:282 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
