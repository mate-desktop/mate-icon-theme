NULL =

png_icons = \
	font-x-generic.png \
	text-html.png \
	text-x-generic.png \
	text-x-generic-template.png \
	text-x-preview.png \
	text-x-script.png \
	x-office-document.png \
	x-office-document-template.png \
	x-office-drawing.png \
	x-office-drawing-template.png \
	x-office-spreadsheet.png \
	x-office-spreadsheet-template.png \
	$(NULL)

font-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:308:276:564 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-html.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:912:276:1168 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:912:676:1168 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:912:1076:1168 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-preview.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:8:1076:264 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-script.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1220:912:1476:1168 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1620:912:1876:1168 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=20:612:276:868 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=420:612:676:868 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=820:612:1076:868 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1220:608:1476:864 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1620:608:1876:864 -w=256 -h=256 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
