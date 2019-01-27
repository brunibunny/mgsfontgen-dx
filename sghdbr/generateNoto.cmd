..\bin\Release\net461\mgsfontgen-dx generate --charset .\Charset.utf8 --compound-characters .\CompoundCharacters.tbl --font-family "Noto Sans CJK JP" --image-format png
del "NOTO1.png"
del "NOTO2.png"
del "fontNotoSans-outline.png"
del "widthsNotoSans.bin"
copy "FONT_A.png" "NOTO1.png"
rename "FONT_A.png" "NOTO2.png"
rename "font-outline_A.png" "fontNotoSans-outline.png"
rename "widths.bin" "widthsNotoSans.bin"
pause