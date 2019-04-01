NULL =

png_icons = \
	network-server.png \
	network-workgroup.png \
	user-trash.png \
	$(NULL)

folder-documents.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:101:725:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-download.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:401:725:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-music.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:401:1125:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-pictures.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:101:325:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1203:101:1225:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-publicshare.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1503:101:1525:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-remote.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:701:1125:723 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-saved-search.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:701:725:723 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-templates.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1103:101:1125:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-videos.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1503:401:1525:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-server.png: ../../../src/network-server.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:101:325:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-workgroup.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:401:725:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-bookmarks.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1903:101:1925:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-desktop.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1903:401:1925:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-home.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=303:401:325:423 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-trash.png: ../../../src/trash.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=703:101:725:123 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
