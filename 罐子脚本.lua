local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/yatt-df/--/refs/heads/main/%E7%BD%90%E5%AD%90%E8%84%9A%E6%9C%ACUi.lua", true))()

local window = library:new("罐子脚本中心V1")--V1

local creds = window:Tab("关于", "6031097229")
    local bin = creds:section("信息", true)
    
    bin:Label("作者:TaMak1")    

    local credits = creds:section("Ul设置", true)

credits:Toggle("移除UI辉光", "", false, function(state)
        if state then
            game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = false
        else
            game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = true
        end
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
            game:GetService("CoreGui")["frosty is cute"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty is cute"].Main.Style = "Custom"
        end
    end)
credits:Toggle("脚本框架变小一点", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
        credits:Button("摧毁GUI",function()
            game:GetService("CoreGui")["frosty is cute"]:Destroy()
        end)
        
local creds = window:Tab("常用",'6031097229')
   local credits = creds:section("通用",true)
   
credits:Button("铁拳",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)

credits:Button("光影",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/arzRCgwS'))()
end)

credits:Button("光影二",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml'))()
end)

credits:Button("建筑工具",function()
    loadstring(game:HttpGet('Hammer = Instance.new("HopperBin")
		Hammer.Name = "锤子"
		Hammer.BinType = 4
		Hammer.Parent = game.Players.LocalPlayer.Backpack
		Clone = Instance.new("HopperBin")
		Clone.Name = "克隆"
		Clone.BinType = 3
		Clone.Parent = game.Players.LocalPlayer.Backpack
		Grab = Instance.new("HopperBin")
		Grab.Name = "抓取"
		Grab.BinType = 2'))()
end)

credits:Button("",function()
    loadstring(game:HttpGet(''))()
end)

credits:Button("",function()
    loadstring(game:HttpGet(''))()
end)
    
