Option Explicit
Dim Excel, x, y

Set Excel = WScript.CreateObject("Excel.Application")

x = 512 'x-axis
y = 956 'y-axis

Excel.ExecuteExcel4Macro ( _
       "CALL(""user32"",""SetCursorPos"",""JJJ""," & x & "," & y & ")")
