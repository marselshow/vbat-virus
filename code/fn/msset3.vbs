Option Explicit
Dim Excel, x, y

Set Excel = WScript.CreateObject("Excel.Application")

x = 316 'x-axis
y = 536 'y-axis

Excel.ExecuteExcel4Macro ( _
       "CALL(""user32"",""SetCursorPos"",""JJJ""," & x & "," & y & ")")
