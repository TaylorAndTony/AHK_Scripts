﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; -------------------------------------
;        String area
; -------------------------------------
; Send often-use emojis
; use right alt + letter
>!n:: Send 🍋
>!k:: Send 😂
>!x:: Send 😁
>!h:: Send 😏
>!m:: Send 🐴
>!o:: Send 😮
>!a:: Send 😫
>!2:: Send 233333333
; useful string
>!t:: Send TaylorAndTony
>!d:: Send doyijian
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
>#t:: Run, tiwen
>#s:: Run, sublime_text

; -------------------------------------
;        Key monify area
; -------------------------------------

; bind Ctrl+C, Ctrl+V to mouse buttons
~LButton & RButton:: Send ^c
;~MButton & RButton:: Send ^v
~RButton & LButton:: Send ^v
~LButton & MButton:: Send ^s

; bind numpad, cause i don't have a keyboard which has numpad
; uer Right alt(same as emojis)
>!Delete:: Send 1
>!End:: Send 2
>!PgDn:: Send 3
>!Ins:: Send 4
>!Home:: Send 5
>!PgUp:: Send 6
>!PrintScreen:: Send 7
>!ScrollLock:: Send 8
>!Pause:: Send 9
>!BackSpace:: Send 0
>!Up:: send .