recolors: earthy lowkey lavender catvalley magical overgrown bogsforest

earthy: assets/recolor/font_bold_EarthyInterface.png \
	assets/recolor/font_bold_alt_EarthyInterface.png \
	assets/recolor/font_bold_extra_EarthyInterface.png

assets/recolor/%_EarthyInterface.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_EARTHY} PNG32:"$@"

lowkey: assets/recolor/font_bold_LowkeySpring.png \
	assets/recolor/font_bold_alt_LowkeySpring.png \
	assets/recolor/font_bold_extra_LowkeySpring.png

assets/recolor/%_LowkeySpring.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_LOWKEY} PNG32:"$@"

lavender: assets/recolor/font_bold_LavenderDreams.png \
	assets/recolor/font_bold_alt_LavenderDreams.png \
	assets/recolor/font_bold_extra_LavenderDreams.png

assets/recolor/%_LavenderDreams.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_LAVENDER} PNG32:"$@"

catvalley: assets/recolor/font_bold_CatValley.png \
	assets/recolor/font_bold_alt_CatValley.png \
	assets/recolor/font_bold_extra_CatValley.png

assets/recolor/%_CatValley.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_CATVALLEY} PNG32:"$@"

magical: assets/recolor/font_bold_MagicalValley.png \
	assets/recolor/font_bold_alt_MagicalValley.png \
	assets/recolor/font_bold_extra_MagicalValley.png

assets/recolor/%_MagicalValley.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_MAGICAL} PNG32:"$@"

overgrown: assets/recolor/font_bold_OvergrownFlowery.png \
	assets/recolor/font_bold_alt_OvergrownFlowery.png \
	assets/recolor/font_bold_extra_OvergrownFlowery.png

assets/recolor/%_OvergrownFlowery.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_OVERGROWN} PNG32:"$@"

bogsforest: assets/recolor/font_bold_BogsForest.png \
	assets/recolor/font_bold_alt_BogsForest.png \
	assets/recolor/font_bold_extra_BogsForest.png

assets/recolor/%_BogsForest.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_BOGSFOREST} PNG32:"$@"
