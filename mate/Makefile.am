NULL =

themedir = $(datadir)/icons/mate

icons_svg := $(shell find scalable -type f -name "*.svg")
icons_16 := $(patsubst scalable/%,16x16/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_22 := $(patsubst scalable/%,22x22/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_24 := $(patsubst scalable/%,24x24/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_32 := $(patsubst scalable/%,32x32/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_48 := $(patsubst scalable/%,48x48/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_128 := $(patsubst scalable/%,128x128/%,$(patsubst %.svg,%.png,$(icons_svg)))
icons_256 := $(patsubst scalable/%,256x256/%,$(patsubst %.svg,%.png,$(icons_svg)))

png_icons = \
	$(icons_16) \
	$(icons_22) \
	$(icons_24) \
	$(icons_32) \
	$(icons_48) \
	$(icons_128) \
	$(icons_256) \
	$(NULL)

16x16/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 16 -h 16 $^ -o $@

22x22/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 22 -h 22 $^ -o $@

24x24/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 24 -h 24 $^ -o $@

32x32/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 32 -h 32 $^ -o $@

48x48/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 48 -h 48 $^ -o $@

128x128/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 128 -h 128 $^ -o $@

256x256/%.png: scalable/%.svg
	mkdir -p $(@D)
	rsvg-convert -w 256 -h 256 $^ -o $@

.PHONY: build-png-icons clean-png-icons
build-png-icons: $(png_icons)

clean-png-icons:
	rm -f $(png_icons)

SUBDIRS = scalable \
    scalable-up-to-32

DIST_SUBDIRS =  scalable \
    scalable-up-to-32
