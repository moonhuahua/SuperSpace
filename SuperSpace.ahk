
Process, Priority,,high			;脚本高优先级
#NoTrayIcon 						;隐藏托盘图标
#Persistent						;让脚本持久运行(关闭或ExitApp)
#SingleInstance Force				;跳过对话框并自动替换旧实例
#WinActivateForce					;强制激活窗口
SetBatchLines -1					;脚本全速执行
CoordMode Menu Window				;坐标相对活动窗口
SendMode Input						;更速度和可靠方式发送键盘点击
SetTitleMatchMode RegEx			;窗口标题正则匹配	;SetTitleMatchMode 2;窗口标题模糊匹配


#IfWinNotActive, AHK_CLASS CorelDRAW18		;|XLMAIN|other Programs
Space & Tab::Send {Space}
space up::
if (A_PriorKey="space")
	Send {space}
Send {Space Up}
return


space & `::ToolTip
space & 0::ToolTip SS  0
space & 1::ToolTip SS  1
space & 2::ToolTip SS  2
space & 3::ToolTip SS  3
space & 4::ToolTip SS  4
space & 5::ToolTip SS  5
space & 6::ToolTip SS  6
space & 7::ToolTip SS  7
space & 8::ToolTip SS  8
space & 9::ToolTip SS  9

space & a::ToolTip SS  a
space & b::ToolTip SS  b
space & c::ToolTip SS  c
space & d::ToolTip SS  d
space & e::ToolTip SS  e
space & f::ToolTip SS  f
space & g::ToolTip SS  g
space & h::Send {PGUP}
space & i::Send {Up}
space & j::Send {Left}
space & k::Send {Down}
space & l::Send {Right}
space & m::Send {Del}
space & n::Send {PGDN}
space & o::Send {End}
space & p::Send {BackSpace}
space & q::ToolTip SS  q
space & r::ToolTip SS  r
space & s::ToolTip SS  s
space & t::ToolTip SS  t
space & u::Send {Home}
space & v::Send ^i
space & w::ToolTip SS  w
space & x::ToolTip SS  x
space & y::Send {Insert}
space & z::ToolTip SS  z

space & sc027::Send, ^!+{sc027}
space & sc028::Send, +^{sc028}



#IfWinNotActive