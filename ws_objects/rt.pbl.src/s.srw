$PBExportHeader$s.srw
forward
global type s from window
end type
type cb_1 from commandbutton within s
end type
end forward

global type s from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global s s

on s.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on s.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within s
integer x = 750
integer y = 364
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

