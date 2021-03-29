SendMode Input
#maxthreadsperhotkey 2

MsgBox, Welcome to Auto Minecraft!`n`nPress F7 to hold LMB.`n`nPress F8 to hold RMB.`n`nPress F9 to click LMB every 1 second.`n`n nPress F10 to click RMB every 1 second.`n`nPress F4 to stop the autoclicker.`n`nRemember every button is toggleable so pressing the keybid will start/stop it.`n`nPress F6 if you have trouble stopping the autoclicker.`n`nPress F12 if you have trouble stopping the autoclicker OR to close the program.`n`nIf you have set your Minecraft Keybinds to any of the ones below please try changing it back to normal to avoid any issues in-game.`n`nHappy AFK!☺

    F7::
    toggle := !toggle
    if (toggle = true)
        Send, {Click down}
    else
        Send, {Click up}
Return

F8::
toggle := !toggle
if (toggle = true)
    Send, {Click, right down}
else
    Send, {Click, right up}
Return

F9::
   Toggle := !Toggle
    TTL:
     if (toggle = true) {
      click
      sleep, 1000
      Gosub, TTL
} else
    Click up
return

F10::
   Toggle := !Toggle
  TTR:
    if (toggle = true) {
        click, right
        sleep, 1000
        Gosub, TTR
 } else
     Click, right up
return

F4::
Click
sleep, 50
Click, right
reload

F6::pause

F12::ExitApp
