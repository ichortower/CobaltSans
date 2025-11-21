recolors: earthy lowkey lavender catvalley magical overgrown bogsforest


earthy: assets/recolor/font_bold_EarthyInterface.png \
	assets/recolor/font_bold_alt_EarthyInterface.png \
	assets/recolor/font_bold_extra_EarthyInterface.png

assets/recolor/%_EarthyInterface.png: assets/%.png
	convert "$^" -channel RGBA ${BOLD_EARTHY} PNG32:"$@"


lowkey: assets/recolor/font_bold_LowkeySpring.png \
	assets/recolor/font_bold_alt_LowkeySpring.png \
	assets/recolor/font_bold_extra_LowkeySpring.png \
	assets/recolor/font_colored_LowkeySpring.png \
	assets/recolor/font_colored_alt_LowkeySpring.png \
	assets/recolor/font_colored_extra_LowkeySpring.png

assets/recolor/font_b%_LowkeySpring.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_LOWKEY} PNG32:"$@"

assets/recolor/font_c%_LowkeySpring.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_LOWKEY} PNG32:"$@"


lavender: assets/recolor/font_bold_LavenderDreams.png \
	assets/recolor/font_bold_alt_LavenderDreams.png \
	assets/recolor/font_bold_extra_LavenderDreams.png \
	assets/recolor/font_colored_LavenderDreams.png \
	assets/recolor/font_colored_alt_LavenderDreams.png \
	assets/recolor/font_colored_extra_LavenderDreams.png

assets/recolor/font_b%_LavenderDreams.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_LAVENDER} PNG32:"$@"

assets/recolor/font_c%_LavenderDreams.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_LAVENDER} PNG32:"$@"


catvalley: assets/recolor/font_bold_CatValley.png \
	assets/recolor/font_bold_alt_CatValley.png \
	assets/recolor/font_bold_extra_CatValley.png \
	assets/recolor/font_colored_CatValley.png \
	assets/recolor/font_colored_alt_CatValley.png \
	assets/recolor/font_colored_extra_CatValley.png

assets/recolor/font_b%_CatValley.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_CATVALLEY} PNG32:"$@"

assets/recolor/font_c%_CatValley.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_CATVALLEY} PNG32:"$@"


magical: assets/recolor/font_bold_MagicalValley.png \
	assets/recolor/font_bold_alt_MagicalValley.png \
	assets/recolor/font_bold_extra_MagicalValley.png \
	assets/recolor/font_colored_MagicalValley.png \
	assets/recolor/font_colored_alt_MagicalValley.png \
	assets/recolor/font_colored_extra_MagicalValley.png

assets/recolor/font_b%_MagicalValley.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_MAGICAL} PNG32:"$@"

assets/recolor/font_c%_MagicalValley.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_MAGICAL} PNG32:"$@"


# alt and extra omitted from these two since not needed

overgrown: assets/recolor/font_bold_OvergrownFlowery.png \
	assets/recolor/font_bold_alt_OvergrownFlowery.png \
	assets/recolor/font_bold_extra_OvergrownFlowery.png \
	assets/recolor/font_colored_OvergrownFlowery.png

assets/recolor/font_b%_OvergrownFlowery.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_OVERGROWN} PNG32:"$@"

assets/recolor/font_c%_OvergrownFlowery.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_OVERGROWN} PNG32:"$@"


bogsforest: assets/recolor/font_bold_BogsForest.png \
	assets/recolor/font_bold_alt_BogsForest.png \
	assets/recolor/font_bold_extra_BogsForest.png \
	assets/recolor/font_colored_BogsForest.png

assets/recolor/font_b%_BogsForest.png: assets/font_b%.png
	convert "$^" -channel RGBA ${BOLD_BOGSFOREST} PNG32:"$@"

assets/recolor/font_c%_BogsForest.png: assets/font_c%.png
	convert "$^" -channel RGBA ${COLORED_BOGSFOREST} PNG32:"$@"

