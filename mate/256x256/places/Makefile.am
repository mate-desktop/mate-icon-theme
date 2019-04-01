NULL =

png_icons = \
	network-server.png \
	network-workgroup.png \
	user-trash.png \
	$(NULL)

folder-documents.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:28:676:284 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-download.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:328:676:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-music.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:328:1076:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-pictures.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:28:276:284 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:928:276:1184 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-publicshare.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1220:28:1476:284 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-remote.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:636:1076:892 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-saved-search.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:628:676:884 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-templates.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:28:1076:284 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-videos.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1220:328:1476:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-server.png: ../../../src/network-server.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:11:276:267 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-workgroup.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:328:676:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-bookmarks.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1620:28:1876:284 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-desktop.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1620:328:1876:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-home.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:328:276:584 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-trash.png: ../../../src/trash.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=426:11:682:267 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
