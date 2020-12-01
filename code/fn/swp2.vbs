With WScript.CreateObject("WScript.Shell")
    .RegWrite "HKEY_CURRENT_USER\Control Panel\Desktop\Wallpaper", "wp2.bmp", "REG_SZ"
    .Run "%systemroot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters", 0, True
End With