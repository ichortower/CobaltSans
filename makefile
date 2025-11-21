GAME_DIR=${HOME}/GOG Games/Stardew Valley/game
MOD_DIR=${GAME_DIR}/Mods/CobaltSans

include colors.mk

install: colored recolors
	mkdir -p "${MOD_DIR}/assets/recolor" "${MOD_DIR}/data" "${MOD_DIR}/i18n"
	install -m 644 content.json manifest.json LICENSE "${MOD_DIR}/"
	install -m 644 assets/*.png "${MOD_DIR}/assets/"
	install -m 644 assets/recolor/*.png "${MOD_DIR}/assets/recolor/"
	install -m 644 data/*.json "${MOD_DIR}/data/"
	install -m 644 i18n/*.json "${MOD_DIR}/i18n/"

colored: assets/font_colored.png \
	assets/font_colored_alt.png \
	assets/font_colored_extra.png

assets/font_colore%.png: assets/font_bol%.png
	convert "$^" -channel RGBA ${COLORED_VANILLA} PNG32:"$@"

include recolor-rules.mk

clean:
	rm -f assets/font_colored.png assets/font_colored_alt.png assets/font_colored_extra.png
	rm -f assets/recolor/*.png

uninstall:
	rm -rf "${MOD_DIR}"
