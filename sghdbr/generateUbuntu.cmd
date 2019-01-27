..\bin\Release\net461\mgsfontgen-dx generate --charset .\Charset.utf8 --compound-characters .\CompoundCharacters.tbl --font-family "Ubuntu" --image-format png
del "UBNT1.png"
del "UBNT2.png"
del "fontUbuntu-outline.png"
del "widthsUbuntu.bin"
copy "FONT_A.png" "UBNT1.png"
rename "FONT_A.png" "UBNT2.png"
rename "font-outline_A.png" "fontUbuntu-outline.png"
rename "widths.bin" "widthsUbuntu.bin"
pause