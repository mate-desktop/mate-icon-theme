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
	@inkscape -z $^ --export-area=301:397:323:419 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-html.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=301:1001:323:1023 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=701:1001:723:1023 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:1001:1123:1023 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-preview.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:97:1123:119 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-script.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1501:1001:1523:1023 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1901:1001:1923:1023 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=301:701:323:723 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=701:701:723:723 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:701:1123:723 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1501:697:1523:719 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1901:697:1923:719 -w=22 -h=22 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
