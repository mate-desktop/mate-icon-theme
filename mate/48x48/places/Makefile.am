NULL =

png_icons = \
	network-server.png \
	network-workgroup.png \
	user-trash.png \
	$(NULL)

folder-documents.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:202:744:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-download.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:502:744:550 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-music.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:502:1144:550 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-pictures.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=296:202:344:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=296:1102:344:1150 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-publicshare.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1496:202:1544:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-remote.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:802:1144:850 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-saved-search.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:802:744:850 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-templates.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:202:1144:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

folder-videos.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:802:1144:850 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-server.png: ../../../src/network-server.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=296:202:344:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-workgroup.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:502:744:550 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-bookmarks.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1896:202:1944:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-desktop.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1896:502:1944:550 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-home.png: ../../../src/folders.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=296:502:344:550 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

user-trash.png: ../../../src/trash.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:202:744:250 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
