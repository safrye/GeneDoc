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

; ************ alle 2mutDUS gelb einfärben **************
MsgBox,,Weiter,Weiter mit 2mutDUS,
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send GCCGTCTGAA
; CoordMode, Mouse, Screen
Click 153, 175
; eine Mismatch
Send {Tab}{Tab}{Tab}2
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 46, 57
Click 42, 305 ; OK
Click 215, 330
WinWaitActive GeneDoc

MsgBox,,Weiter,Weiter mit rev-comp-2mutDUS

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1000 Millisekunden warten 
click 79,96

; reverse-complement 1mut-DUS
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send TTCAGACGGC
; CoordMode, Mouse, Screen
Click 153, 175
; eine Mismatch
Send {Tab}{Tab}{Tab}2
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 46, 57
Click 42, 305 ; OK
Click 215, 330
WinWaitActive GeneDoc


; ************ alle 1mutDUS orange einfärben **************
MsgBox,,Weiter,Weiter mit 1mutDUS

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1 Sekunde warten 
;WinWaitActive GeneDoc
click 79,96

WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send GCCGTCTGAA
; CoordMode, Mouse, Screen
Click 153, 175
; eine Mismatch
Send {Tab}{Tab}{Tab}1
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

MsgBox,,Weiter,Weiter mit rev-comp-1mutDUS

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1 Sekunde warten 
;WinWaitActive GeneDoc
click 79,96

; reverse-complement 1mut-DUS
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send TTCAGACGGC
; CoordMode, Mouse, Screen
Click 153, 175
; eine Mismatch
Send {Tab}{Tab}{Tab}1
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

MsgBox,,Weiter,Weiter mit 100`%-DUS

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1 Sekunde warten 
;WinWaitActive GeneDoc
click 79,96

; ************ alle DUS grün einfärben **************
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send GCCGTCTGAA
; CoordMode, Mouse, Screen
Click 153, 175
; ein Mismatch
Send {Tab}{Tab}{Tab}0
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 70, 100
Click 42, 305 ; OK
Click 215, 330
WinWaitActive GeneDoc
MsgBox,,Weiter,Weiter mit rev-comp-100`%-DUS

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1 Sekunde warten 
;WinWaitActive GeneDoc
click 79,96

; rev-comp-100%-DUS
WinActivate GeneDoc
Send {F9}
Send {Tab}
; DUS markieren
Send TTCAGACGGC
; CoordMode, Mouse, Screen
Click 153, 175
; ein Mismatch
Send {Tab}{Tab}{Tab}0
; Textfarbe
Click 175, 205
Click 23, 168
Click 42, 305 ; OK
; Hintergrundfarbe
Click 245, 205
Click 70, 100
Click 42, 305 ; OK
Click 215, 330
WinWaitActive GeneDoc

; mögliche "sting not found" Box wegklicken
;sleep, 1000 ; 1 Sekunde warten 
;WinWaitActive GeneDoc
click 79,96

MsgBox,,Ende,Fertig,3
WinActivate GeneDoc