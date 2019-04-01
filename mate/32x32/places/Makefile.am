NULL =

png_icons = \
	network-server.png \
	network-workgroup.png \
	user-trash.png \
	$(NULL)

folder-documents.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:142:735:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-download.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:442:735:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-music.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:442:1135:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-pictures.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:142:335:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:1042:335:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-publicshare.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1503:142:1535:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-remote.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:742:1135:774 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-saved-search.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:742:735:774 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-templates.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:142:1135:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-videos.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1503:442:1535:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-server.png: ../../../src/network-server.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:142:335:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-workgroup.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:442:735:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-bookmarks.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1903:142:1935:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-desktop.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1903:442:1935:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-home.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:442:335:474 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-trash.png: ../../../src/trash.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:142:734:174 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
