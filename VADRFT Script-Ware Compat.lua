--[[


 ██▒   █▓ ▄▄▄      ▓█████▄  ██▀███   ██▓  █████▒▄▄▄█████▓  ██████       ▄▄▄▄ ▓██   ██▓ ██▓███  
▓██░   █▒▒████▄    ▒██▀ ██▌▓██ ▒ ██▒▓██▒▓██   ▒ ▓  ██▒ ▓▒▒██    ▒      ▓█████▄▒██  ██▒▓██░  ██▒
 ▓██  █▒░▒██  ▀█▄  ░██   █▌▓██ ░▄█ ▒▒██▒▒████ ░ ▒ ▓██░ ▒░░ ▓██▄        ▒██▒ ▄██▒██ ██░▓██░ ██▓▒
  ▒██ █░░░██▄▄▄▄██ ░▓█▄   ▌▒██▀▀█▄  ░██░░▓█▒  ░ ░ ▓██▓ ░   ▒   ██▒     ▒██░█▀  ░ ▐██▓░▒██▄█▓▒ ▒
   ▒▀█░   ▓█   ▓██▒░▒████▓ ░██▓ ▒██▒░██░░▒█░      ▒██▒ ░ ▒██████▒▒ ██▓ ░▓█  ▀█▓░ ██▒▓░▒██▒ ░  ░
   ░ ▐░   ▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒▓ ░▒▓░░▓   ▒ ░      ▒ ░░   ▒ ▒▓▒ ▒ ░ ▒▓▒ ░▒▓███▀▒ ██▒▒▒ ▒▓▒░ ░  ░
   ░ ░░    ▒   ▒▒ ░ ░ ▒  ▒   ░▒ ░ ▒░ ▒ ░ ░          ░    ░ ░▒  ░ ░ ░▒  ▒░▒   ░▓██ ░▒░ ░▒ ░     
     ░░    ░   ▒    ░ ░  ░   ░░   ░  ▒ ░ ░ ░      ░      ░  ░  ░   ░    ░    ░▒ ▒ ░░  ░░       
      ░        ░  ░   ░       ░      ░                         ░    ░   ░     ░ ░              
     ░              ░                                               ░        ░░ ░                                  

                                       dsc.gg/vadrifts
                                   vadrifts <3 synergy frfr


   This version has been designed to make it so all you have to do is click execute, And the script will work.
--]]

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TrillyX/Resources/main/NFLib"))()

if not syn then
  local Alert = library:Notification("Vadrift Launcher", "Script-Ware Compatibility Is Launching.", 5, Color3.fromRGB(255, 255, 255))
Alert:Button("Button")
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/SynapseToScriptWare.lua",true))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua",true))()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/vqmpjay/scripts/main/vadriftsbyp'),true))()
else
  local Alert = library:Notification("Vadrift Launcher", "Synapse Version Is Loading.", 5, Color3.fromRGB(255, 255, 255))
Alert:Button("Button")
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/vqmpjay/scripts/main/vadriftsbyp'),true))()
end
