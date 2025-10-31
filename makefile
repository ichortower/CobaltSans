GAME_DIR=${HOME}/GOG Games/Stardew Valley/game
MOD_DIR=${GAME_DIR}/Mods/CobaltSans

COLOR_MUX= -channel RGBA -fill white -opaque "\#56160c" -fill "\#4545454d" -opaque "\#e09650" -fill "\#0000004d" -opaque "\#c17c3c"

install: colored
	mkdir -p "${MOD_DIR}/assets" "${MOD_DIR}/data" "${MOD_DIR}/i18n"
	install -m 644 content.json manifest.json LICENSE "${MOD_DIR}/"
	install -m 644 assets/*.png "${MOD_DIR}/assets/"
	install -m 644 data/*.json "${MOD_DIR}/data/"
	install -m 644 i18n/*.json "${MOD_DIR}/i18n/"

colored: assets/font_colored.png \
	assets/font_colored_alt.png \
	assets/font_colored_extra.png

assets/font_colore%.png: assets/font_bol%.png
	convert "$^" ${COLOR_MUX} PNG32:"$@"

clean:
	rm -f assets/font_colored.png assets/font_colored_alt.png assets/font_colored_extra.png

uninstall:
	rm -rf "${MOD_DIR}"
