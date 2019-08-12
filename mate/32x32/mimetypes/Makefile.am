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
	@inkscape -z $^ --export-area=300:438:332:470 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-html.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=300:1042:332:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=700:1042:732:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:1042:1132:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-preview.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:138:1132:170 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-script.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1500:1042:1532:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1900:1042:1932:1074 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=300:742:332:774 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=700:742:732:774 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:742:1132:774 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1500:738:1532:770 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1900:738:1932:770 -w=32 -h=32 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
