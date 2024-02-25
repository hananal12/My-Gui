--setting
local setting = {
  delay = 0,
  numval = 0,
  
}
local Library = loadstring(game:HttpGet("https://bitbucket.org/cat__/uis/raw/Elerium/Module"))()
local Window = Library:AddWindow("Elerium", {
	MinSize = Vector2.new(400, 450)
})
--executor tab
  local Tab = Window:AddTab("executor")
  
  Window:AddSettings()
  
  Tab:AddLabel("Executor")
  
  Tab:AddSeparator()
  
  local Console = Tab:AddConsole({
      Source = "Lua",
      Y = 200,
      ReadOnly = false
  })
  
  Console.Code = "print("venity x On Top")
  
  local Ha = Tab:AddHorizontalAlignment()
  
  Ha:AddButton("Execute", function()
      loadstring(Console.Code)()
      Window:AddNotification({
          Title = "execute Success!",
          Description = "executed:",Console.Code,
          Duration = 3
      })
  end)
  
  Ha:AddButton("Clear", function()
      Console.Code = ""
      Window:AddNotification({
          Title = "executor Cleared!",
          Description = "Executor Cleared"
          Duration = 3
      })
  end)

--gui script pack
local Tab2 = Window:AddTab("Script Pack")
--KeyLess Folder
local klf = Tab2:AddFolder("script pack")

klf:AddButton("Multi scripter X v3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
    Window:AddNotification({
          Title = "executed Multi scripter X v3",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("Arcylix v2.0", function()
	-- 𝘚𝘤𝘳𝘪𝘱𝘵
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HubbyScripts/FE-Trolling-Hub/main/source"))()
	Window:AddNotification({
          Title = "executed Arcylix v2.0",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("Shakar's script hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/USH.P/main/rotected",true))()
    Window:AddNotification({
          Title = "executed Shakar's Script Hub",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("X Ghost Hub X", function()
    loadstring(game:HttpGet("raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
    Window:AddNotification({
          Title = "executed X Ghost Hub X",
          Description = ""
          Duration = 3
    })
end)

klf:AddButton("Game Hub V5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
	Window:AddNotification({
          Title = "executed Game Hub V5",
          Description = ""
          Duration = 3
    })
end)

klf:AddButton("Plenum Hub v0.5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Plenum-Hub/main/loader"))()
    Window:AddNotification({
          Title = "executed Plenum Hub v0.5",
          Description = ""
          Duration = 3
    })
end)

klf:AddButton("position finder", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Position-Finder/main/loader"))()
    Window:AddNotification({
          Title = "executed POsition FInder",
          Description = ""
          Duration = 3
    })
end)

klf:AddButton("", function()
    loadstring(game:HttpGet(""))()
    Window:AddNotification({
          Title = "executed script name",
          Description = ""
          Duration = 3
    })
end)

klf:AddButton("", function()
    loadstring(game:HttpGet(""))()
    Window:AddNotification({
          Title = "executed script name",
          Description = ""
          Duration = 3
    })
end)

