;------------------------------------------------------------
; Note: 
;
; This script is setup with assumption that [Shift + P] are used 
; to bring out the PopupPalette. You need to set [Shift + P] as 
; keyboard shortcut in Krita:
;	[Settings] > [Configure Krita] > [Canvas Input Settings] > [Show Popup Palette]
;
; The current key to bring out the popup is set to 'R' key.
; You can change line 18 and 22 below to another key want to use.
;------------------------------------------------------------

#IfWinActive, ahk_exe krita.exe			; Make this script only work in Krita
SetKeyDelay, 0

IsDownSent = 0

$r::									; Change r to the key you want to use.
{
	; watch until key released
	
	While GetKeyState("r","p")			; Change r to the key you want to use.
	{
		if IsDownSent = 0
		{
			Send +p
			IsDownSent = 1
		}
		Sleep, 100
	}
	
	; now key is released, send again to close the PopupPalette.
	
	Send +p
	IsDownSent = 0			; Reset for next press
}
