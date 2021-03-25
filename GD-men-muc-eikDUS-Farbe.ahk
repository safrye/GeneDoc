IfWinNotExist , GeneDoc
{
	MsgBox,, Error, GeneDoc is not started!, 0
	Exit
}
else
{
	WinActivate GeneDoc
	WinMaximize GeneDoc
}

; Suche starten
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send GCCGTCTGAA
; CoordMode, Mouse, Screen
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 46, 100
Click 42, 305 ; OK
Click 215, 330
WinWaitActive GeneDoc

MsgBox,,Weiter,Weiter mit rev-DUS
WinActivate GeneDoc

; Suche starten
Send {F9}
Send {Tab}
; rev DUS markieren
Send TTCAGACGGC
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 46, 124
Click 42, 305 ; OK
Click 215, 330

MsgBox,,Weiter,Weiter mit mucDUS
WinActivate GeneDoc

; Suche starten
Send {F9}
Send {Tab}
; mucDUS markieren
Send GTCGTCTGAA
; CoordMode, Mouse, Screen
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 196, 100
Click 42, 305 ; OK
Click 215, 330

MsgBox, Weiter mit rev-mucDUS
WinActivate GeneDoc
;Suche starten
Send {F9}
Send {Tab}
; rev mucDUS markieren
Send TTCAGACGAC
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 195, 79
Click 42, 305 ; OK
Click 215, 330

MsgBox, Weiter mit eikDUS
WinActivate GeneDoc
;Suche starten
Send {F9}
Send {Tab}
; rev mucDUS markieren
Send GCTACCTGAA
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 70, 55
Click 42, 305 ; OK
Click 215, 330

MsgBox, Weiter mit rev-eikDUS
WinActivate GeneDoc
;Suche starten
Send {F9}
Send {Tab}
; rev mucDUS markieren
Send TTCAGGTAGC
Click 153, 175
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 70, 80
Click 42, 305 ; OK
Click 215, 330


MsgBox,,Ende,Fertig,3