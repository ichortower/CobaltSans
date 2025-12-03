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

I recommend configuring Cobalt Sans via [Generic Mod Config
Menu](https://www.nexusmods.com/stardewvalley/mods/5098), since that uses the
nicer names for the config options, gives you helpful hover text, and features
a small specimen at the bottom so you can easily compare the settings.


## Compatibility

This mod is compatible with the following interface recolor mods, and should
automatically match whichever one you are using (at your convenience, please
request or implement support for your favorite unlisted mod):

- [Bog's Forest UI Interface](https://www.nexusmods.com/stardewvalley/mods/23987)
- [Cat Valley (Interface)](https://www.nexusmods.com/stardewvalley/mods/39379)
- [DaisyNiko's Earthy Interface](https://www.nexusmods.com/stardewvalley/mods/13658)
- [Lavender Dreams UI Recolor](https://www.nexusmods.com/stardewvalley/mods/17323)
- [Lowkey Spring Interface Recolor](https://www.nexusmods.com/stardewvalley/mods/25349)
- [Magical Valley (Interface)](https://www.nexusmods.com/stardewvalley/mods/26211)
- [Overgrown Flowery Interface](https://www.nexusmods.com/stardewvalley/mods/6166)

If the colors look wrong, or if you have a different interface recolor
installed, you can choose whichever recolor option in the config menu looks
the best to you (click "Save" after choosing to apply the new color!).

These fonts have slightly different metrics than the vanilla fonts: in
particular, the bold font is significantly narrower (mostly by removing excess
whitespace), so more text will fit in the same horizontal space than in the
base game. This mostly shouldn't matter, since the game code typically measures
strings before rendering them, but anything aligned using spaces is likely to
look off if it is expecting the vanilla fonts.

This mod both Loads and Edits (with Late priority, when matching a UI recolor
mod) the `LooseSprites/font_bold` and `LooseSprites/font_colored` assets, on
the assumption that if you have this mod installed, you want to see it.


## Other Notes

These fonts were designed by me using only the vanilla Stardew Valley fonts as
a base and were made for this game specifically. Resemblance to any other fonts
is a coincidence.
