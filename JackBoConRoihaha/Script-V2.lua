loadstring(game:HttpGet("https://raw.githubusercontent.com/hoadepzai750/hoadepzai750/refs/heads/main/GuiConfig/Loading/Config"))()

       local Window = MakeWindow({
         Hub = {
         Title = "Nah-Roblox",
         Animation = "Youtube:@NahIdWin1hehe"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "key=1234,Script Tester:Sup,Script By @baodoiaccphuVN",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script BloxFruit"})
     local Tab2o = MakeTab({Name = "Script DeadRails"})
     local Tab3o = MakeTab({Name = "Script Fun"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
     AddButton(Tab2o, {
     Name = "Tbao Hub Farm",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
  end
  })
     AddButton(Tab2o, {
     Name = "Tbao Hub Tp",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubDeadRailsTp"))()
  end
  })
     AddButton(Tab3o, {
     Name = "Fly",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hoadepzai750/hoadepzai750/refs/heads/main/Fly.lua"))()
  end
  })
     AddButton(Tab3o, {
     Name = "Speed",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab3o, {
     Name = "Infinite Yield",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })
