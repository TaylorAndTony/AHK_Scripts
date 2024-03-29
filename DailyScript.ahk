﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; -------------------------------------
;        String area
; -------------------------------------
; use right alt + letter
>!h:: Send hhhhhhh
>!o:: Send ohhhhhh
>!2:: Send 233333333
>!c:: Send 艹
>!t:: Send TaylorAndTony
>!d:: Send doyijian

; alt + win + o
>!#o:: Send OHHHHHHHHHHHHHHHH


; hot strings, for git
::gpom::git push origin master
::gpo::git push origin
::ga.::git add .
::gst::git status
::gcom::git commit -m "
; for other things
::mtm::mythirdmail
::tat::TaylorAndTony
::jlab::jupyter-lab
::chorew::chore: whatever
::u8::utf-8
::pno::13285462173
::doyi:: doyijian@163.com

; random kaomoji
>!r:: 
Run, D:\randomKamoji\run_this.bat
Sleep, 700
Send ^v
Return

; -------------------------------------
;        Launch area
; -------------------------------------
;use Right Win >#, cooperate with nTurn, or Environment Var Path
>#g:: Run, gif
>#v:: Run, code
>#p:: Run, ps
>#s:: Run, sublime_text

; -------------------------------------
;        Key modify area
; -------------------------------------

; bind Ctrl+C, Ctrl+V to mouse buttons
~LButton & RButton:: Send ^c
;~MButton & RButton:: Send ^v
~RButton & LButton:: Send ^v
; other operations to perform Ctrl+C, Ctrl+V 
~LButton & c:: Send ^c
~LButton & v:: Send ^v
~LButton & MButton:: Send ^v
~RButton & MButton:: Send ^v
; Use MButton to perform like Ctrl
~MButton & s:: Send ^s
~MButton & r:: Send ^r

; bind numpad, cause i don't have a keyboard which has numpad
; uer Right Shift(same as emojis)
>+Delete:: Send 1
>+End:: Send 2
>+PgDn:: Send 3
>+Ins:: Send 4
>+Home:: Send 5
>+PgUp:: Send 6
>+PrintScreen:: Send 7
>+ScrollLock:: Send 8
>+Pause:: Send 9
>+BackSpace:: Send 0
; left alt
<!,:: send 1
<!.:: send 2
<!/:: send 3
<!k:: send 4
<!l:: send 5
<!;:: send 6
<!i:: send 7
<!o:: send 8
<!p:: send 9
<!m:: send 0

; change the volume
>+Up:: SoundSet, +2
>+Down:: SoundSet, -2