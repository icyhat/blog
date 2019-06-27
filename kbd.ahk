#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



Down & Ctrl::|
Down & Alt::\
Down & Left::~
Down & Right::`


Left::RCtrl
Right::RAlt

Down & q::!
Down & w::@
Down & e::#
Down & r::$
Down & t::Send, `%
Down & y::^
Down & u::&
Down & i::*
Down & o::(
Down & p::)
Down & [::_
Down & ]::+
Down & a::1
Down & s::2
Down & d::3
Down & f::4
Down & g::5
Down & h::6
Down & j::7
Down & k::8
Down & l::9
Down & `;::0
Down & '::-
Down & Enter::=
Down & z::F1
Down & x::F2
Down & c::F3
Down & v::F4
Down & b::F5
Down & n::F6
Down & m::F7
Down & ,::F8
Down & .::F9
Down & /::F10
Down & Shift::F11
Down & Del::F12
