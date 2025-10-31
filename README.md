# Cobalt Sans

**Cobalt Sans** is a font family designed to replace both the vanilla bold font
(dialogue boxes, mail, some UI titles, etc.) and the two "sprite fonts"
(inventory, tooltips, shop dialogue, etc.) which together provide the majority
of user-facing text in Stardew Valley. The goal is to make the game fonts more
palatable to me, personally. It's also intended to showcase what Font Smasher,
the framework it uses, is capable of.

The name isn't especially meaningful; I just like the word "cobalt".


## Support

Cobalt Sans includes full coverage for the characters supported by the bold
(dialogue) font: the latin and cyrillic alphabets, the assorted symbols, and
the suite of vanilla diacritics. This should cover everything *in use* in the
sprite fonts, but it isn't everything that's actually in those fonts
themselves.

Put another way, these fonts should fully support English, French, Spanish,
German, Italian, Portuguese, Russian, Turkish, and Hungarian. Please let me
know if you find something I missed (or make a content pack to extend it:
that's what Font Smasher is for!).

In addition, Cobalt Sans adds glyphs for Ā, ā, Ē, ē, Ī, ī, Ō, ō, Ū, ū, Ŷ, and
ŷ, which are the same glyphs added by Font Smasher's sample pack. These are
only added if the fonts are enabled, though.


## Configuration

Cobalt Sans includes config settings for each of its two font types (bold and
sprite), and they can be tweaked independently.

- **Enable**: Use this font.
- **Numeral style**: Choose between Text numerals (sometimes called "old
  style"), which vary in height and position, and Lining numerals, which
  are a consistent (tall) height.
- **Letter style (a, g)**: Use the default 'a' and 'g', or plainer,
  handwriting-style versions.

I recommend configuring Cobalt Sans via
[url=https://www.nexusmods.com/stardewvalley/mods/5098]Generic Mod Config
Menu[/url], since that uses the nicer names for the config options, gives you
helpful hover text, and features a small specimen at the bottom so you can
easily compare the settings.


## Compatibility

These fonts have slightly different metrics than the vanilla fonts: in
particular, the bold font is significantly narrower (mostly by removing excess
whitespace), so more text will fit in the same horizontal space than in the
base game. This mostly shouldn't matter, since the game code typically measures
strings before rendering them, but anything aligned using spaces is likely to
look off if it is expecting the vanilla fonts.

Generally speaking, you won't be able to use any other font packs that replace
the entire fonts, but any packs adding glyphs not covered by vanilla should be
compatible (although they might look out of place).

Because this mod replaces nearly every glyph in `LooseSprites/font_bold` and
`LooseSprites/font_colored`, it Loads those assets (when the bold font is
enabled), under the assumption that if you have this mod installed, you want to
see it. This will obviously compete with other mods that do the same, and it
means edits will overwrite it.

This doesn't support any UI recolors at this time, but I would like it to, so
please let me know which ones are important to you and I can prioritize those.


## Other Notes

These fonts were designed by me using only the vanilla Stardew Valley fonts as
a base and were made for this game specifically. Resemblance to any other fonts
is a coincidence.
