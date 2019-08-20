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
	@inkscape -z $^ --export-area=300:396:324:420 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-html.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=300:1000:324:1024 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=700:1000:724:1024 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-generic-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:1000:1124:1024 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-preview.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:96:1124:120 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

text-x-script.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1500:1000:1524:1024 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1900:1000:1924:1024 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-document-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=300:700:324:724 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=700:700:724:724 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-drawing-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1100:700:1124:724 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1500:696:1524:720 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

x-office-spreadsheet-template.png: ../../../src/paper-sheets.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1900:696:1924:720 -w=24 -h=24 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
