Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "Grotesco.mp3"
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 800
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000