NULL =

png_icons = \
	network-server.png \
	network-workgroup.png \
	user-trash.png \
	$(NULL)

folder-documents.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:100:726:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-download.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:400:726:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-music.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1102:400:1126:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-pictures.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=302:100:326:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1202:100:1226:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-publicshare.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1502:100:1526:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-remote.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1102:700:1126:724 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-saved-search.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:700:726:724 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-templates.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1102:100:1126:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-videos.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1502:400:1526:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-server.png: ../../../src/network-server.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=302:100:326:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-workgroup.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:400:726:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-bookmarks.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1902:100:1926:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-desktop.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1902:400:1926:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-home.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=302:400:326:424 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-trash.png: ../../../src/trash.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=702:100:726:124 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
