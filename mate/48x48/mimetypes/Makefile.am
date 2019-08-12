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
	@inkscape -z $^ --export-area=301:499:349:547 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-html.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=301:1103:349:1151 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=701:1103:749:1151 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:1103:1149:1151 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-preview.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:199:1149:247 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-script.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1501:1103:1549:1151 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1901:1103:1949:1151 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=301:803:349:851 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=701:803:749:851 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1101:803:1149:851 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1501:799:1549:847 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1901:799:1949:847 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
