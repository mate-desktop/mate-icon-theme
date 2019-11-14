NULL =

png_icons = \
	dropboxstatus-busy2.png \
	dropboxstatus-busy.png \
	dropboxstatus-idle.png \
	dropboxstatus-logo.png \
	dropboxstatus-x.png \
	network-error.png \
	network-idle.png \
	network-offline.png \
	network-receive.png \
	network-transmit.png \
	network-transmit-receive.png \
	$(NULL)

network-error.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:504:1144:552 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-idle.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=296:204:344:252 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-offline.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1496:504:1544:552 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-receive.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1496:204:1544:252 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-transmit.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=1096:204:1144:252 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

network-transmit-receive.png: ../../../src/computers.svg
	@echo "  "$@
	@inkscape -z $^ --export-area=696:204:744:252 -w=48 -h=48 -e=$@ 1> /dev/null
	@mogrify -quiet -strip $@

.PHONY: build-png-icons-local clean-png-icons-local
build-png-icons-local: $(png_icons)

clean-png-icons-local:
	@echo "  Cleaning icons..."
	@rm -f $(png_icons)
