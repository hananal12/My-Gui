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

klf:AddButton("Multi scripter X", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/727f27n6"))()
    Window:AddNotification({
          Title = "executed Multi scripter X",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("", function()
    loadstring(game:HttpGet(""))()
    Window:AddNotification({
          Title = "executed Script Name",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("", function()
    loadstring(game:HttpGet(""))()
    Window:AddNotification({
          Title = "executed Script Name",
          Description = ""
          Duration = 3
    })
end)
klf:AddButton("", function()
    loadstring(game:HttpGet(""))()
    Window:AddNotification({
          Title = "executed Script Name",
          Description = ""
          Duration = 3
    })
end)

