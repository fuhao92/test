﻿$PBExportHeader$rt.sra
$PBExportComments$Generated Application Object
forward
global type rt from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type rt from application
string appname = "rt"
end type
global rt rt

on rt.create
appname="rt"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on rt.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//11111111111
end event

