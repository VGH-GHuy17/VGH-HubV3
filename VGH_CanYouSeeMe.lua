loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "VGH_CanYouSeeMe",
         Animation = "VGH_CanYouSeeMe"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
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
       Image = "https://www.roblox.com/asset/?id=95225287239184",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Redz"})
     local Tab2o = MakeTab({Name = "NEW:VGH_Hub"})
     local Tab3o = MakeTab({Name = "BlueX"})
     local Tab4o = MakeTab({Name = "Azure"})
     local Tab5o = MakeTab({Name = "NEW:Astral"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
end
 })

    AddButton(Tab2o, {
     Name = "VGH_Hub",
    Callback = function()
      
loadstring(game:HttpGet("https://raw.githubusercontent.com/VGH-GHuy17/VGH_MenuV2/refs/heads/main/VGH_Hub.lua"))()
 end
 })

    AddButton(Tab3o, {
     Name = "BlueX Hub",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
end
})
    AddButton(Tab4o, {
     Name = "Azure",
    Callback = function()

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end
})

    AddButton(Tab5o, {
     Name = "Astral",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
end
})