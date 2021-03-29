#maxthreadsperhotkey 2

MsgBox, Welcome to Auto_Minecraft.`n`n Press F7 to hold LMB.`n`n Press F8 to hold RMB.`n`n Press F9 to click LMB every 1 second.`n`n Press F10 to click RMB every 1 second.`n`n Press F5 to stop the autoclicker.`n`n Press F6 if you have troble stopping the autoclicker.`n`n Press F12 if you have troble stoppig the autoclicker OR to close the program.`n`n If you have set your Minecraft Keybinds to any of the ones below please try changing it back to normal to avoid any issues in-game.



f7::
toggle := !toggle
   if toggle
	{
	loop
	  {
	    Click, down
          }
	}
return
Click



f8::
toggle := !toggle
   if toggle
	{
	loop
	  {
	    Click, down, right
          }
	}
return
Click, right



F9::
    Toggle := !Toggle
     While Toggle{
        click
        sleep 1000
    }
Click
return



F10::
    Toggle := !Toggle
     While Toggle{
        click, right
        sleep 1000
    }
Click, right
return



F5::
Click
sleep 50
Click, right
reload



F6::pause



F12::ExitApp





