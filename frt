local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dorgaes Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Values
_G.autoReset = true
_G.autoLv = true
_G.autoTP = true
_G.autoKromer = true
_G.rollskill = true
_G.wspeed = 35
_G.jpower = 80
_G.autoTPKromerHard = true
_G.autoclick = false
_G.clcktime = 0.5
_G.presstime = 0.5
_G.autopress = false
_G.hotbar1 = true
_G.hotbar2 = true
_G.hotbar3 = true
_G.hotbar4 = true
_G.hotbar5 = true
_G.hotbar6 = true
_G.hotbar7 = true
_G.hotbar8 = true
_G.webhookid = true
_G.webhook = true
_G.autodt = true
_G.dtgold = true
_G.dttp = true
_G.dtlv = true
_G.skillflowey = true
_G.skillfroggit = true
_G.skillundyne = true
_G.skillpapyrus = true
_G.skillasgore = true
_G.skillmettaton = true
_G.skillsans = true
_G.skillchara = true
_G.skillbetty = true
_G.truereset = false
_G.autoTPKromererror404 = true
_G.rollskilled = true
_G.owdbbug = true

--Functions
function dtback()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-2000,0)
    for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
        if obj.ClassName == "Part" then
            obj.CFrame = obj.CFrame + Vector3.new(0,-2000,0)
        end
    end
    _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,-2000,0)
    for _, obj in pairs(workspace.ActiveBosses.Slot1.Bosses["1"].BasePart:GetDescendants ()) do
        if obj.ClassName == "UnionOperation" then
            obj.CFrame = obj.CFrame + Vector3.new(0,-2000,0)
        end
    end
end

function findboss()
    for _, obj in pairs(workspace.ActiveBosses:GetDescendants()) do
        if obj.Name == "gfiraht" then
            _G.sslot = obj.Parent.Parent
        end
    end
end

function boss()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2010,0)
    for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
        if obj.ClassName == "Part" then
            obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
        end
    end
    _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,2000,0)
    for _, obj in pairs(workspace.ActiveBosses.Slot1.Bosses["1"].BasePart:GetDescendants ()) do
        if obj.ClassName == "UnionOperation" then
            obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
        end
    end
    wait(1.5) 
    for _, obj in pairs(_G.sslot.Bosses["1"]:GetDescendants()) do
        if obj.Name == "Head" then
            _G.bossname = obj.Parent
            repeat
                for _, obj in pairs(_G.bossname:GetChildren()) do
                    if obj.ClassName == "Part" then
                        obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(8,0,0)
		                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.bossname.Head.Position)
		            end
		        end
                wait(0.1)
		if _G.autoLv == false then break
		end
            until obj.Parent.Enemy.Health == 0
	    wait(5.2)
	    if _G.autoLv == false then break
	    end
        end
	if _G.autoLv == false then break
	end
    end
end

function multiboss()
    for _, obj in pairs(_G.sslot.Bosses["1"]:GetDescendants()) do
        if obj.Name == "Head" then
            _G.bossname = obj.Parent
            repeat
                for _, obj in pairs(_G.bossname:GetChildren()) do
                    if obj.ClassName == "Part" then
                        obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(8,0,0)
		                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.bossname.Head.Position)
		            end
		        end
                wait(0.1)
            until obj.Parent.Enemy.Health == 0
        end
    end
    wait(5.2)
end

function otherboss()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2010,0)
    for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
        if obj.ClassName == "Part" then
            obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
        end
    end
    _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,2000,0)
    for _, obj in pairs(workspace.ActiveBosses.Slot1.Bosses["1"].BasePart:GetDescendants ()) do
        if obj.ClassName == "UnionOperation" then
            obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
        end
    end
    wait(1.5) 
    for _, obj in pairs(_G.sslot.Bosses["1"]:GetDescendants()) do
        if obj.Name == "Head" then
            _G.bossname = obj.Parent
            repeat
                for _, obj in pairs(_G.bossname:GetChildren()) do
                    if obj.ClassName == "Part" then
                        obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(8,0,0)
		                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.bossname.Head.Position)
		            end
		        end
                wait(0.1)
		if _G.otherboss == false then break
		end
            until obj.Parent.Enemy.Health == 0
	    wait(5.2)
	    if _G.otherboss == false then break
	    end
        end
	if _G.otherboss == false then break
	end
    end
end

function autoLv()
    while _G.autoLv == true do
        if game.Players.LocalPlayer.leaderstats.Reset.Value >= 7 then
            if game.Players.LocalPlayer.leaderstats.LV.Value < 200 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["grillby tel"].Head.CFrame
                wait(4)
                findboss()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,120,0)
                wait(2)
                while _G.sslot.Bosses["1"].Grillby.HP.Value ~= 0 do
                    if _G.sslot.Bosses["1"].BasePart:FindFirstChild("GrillbyActButton") then
                        _G.sslot.Bosses["1"].BasePart.GrillbyActButton.HitBox.CFrame = game.Players.LocalPlayer.Character.Head.CFrame
                    end
                    wait(0.1)
                end
                repeat
                    wait(0.5)
                until _G.sslot.Bosses["1"].Grillby.Enemy.Health == 0
                wait(5.2)
            end
            if _G.autoLv == false then break
	    end
        else
            while game.Players.LocalPlayer.leaderstats.LV.Value == 1 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Flowey tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 5 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Toriel tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end            
	    end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 10 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Papyrus tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 15 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Undyne tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 20 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Muffet tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 25 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Mettaton EX Tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 35 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Asgore tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 50 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Asriel tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 60 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Mettaton NEO tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 65 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFToriel tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 75 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFMettaton tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 90 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFPapyrus tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 125 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFUndyne tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 150 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFSans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 200 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFAsgore tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.Reset.Value >= 1 then
            while game.Players.LocalPlayer.leaderstats.LV.Value < 305 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Errorsans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                lvstop()
            end
            if _G.autoLv == false then break
	    end
        else
            while game.Players.LocalPlayer.leaderstats.LV.Value < 230 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["UFAsgore tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 275 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["ultra sans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 340 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Nightmare sans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.Reset.Value >= 2 then
            while game.Players.LocalPlayer.leaderstats.LV.Value < 1600 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Ultraundyne tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        else
            while game.Players.LocalPlayer.leaderstats.LV.Value < 400 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["XSans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 430 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Negatale sans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 500 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Inksans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 1000 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Hyperdeath tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 1250 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["OOF boss tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 1500 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["DustTrust tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 1700 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["SANESSS tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 2000 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["SixSoulsAsgore tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 3045 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["XGaster tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.Reset.Value >= 5 then
            while game.Players.LocalPlayer.leaderstats.LV.Value < 3045 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Ultraundyne tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.Reset.Value >= 0 then
            while game.Players.LocalPlayer.leaderstats.LV.Value < 3545 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Temmie tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 3985 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Dog tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 4900 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Bob tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 5500 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Hyperdustsans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
            while game.Players.LocalPlayer.leaderstats.LV.Value < 6000 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["outersans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
	if _G.autoLv == false then break
	end
	if _G.truereset == true then
	    if game.Players.LocalPlayer.leaderstats.Reset.Value == 30 then
	        if game.Players.LocalPlayer.leaderstats.TrueReset.Value == 0 then
		    while game:GetService("Players").LocalPlayer.leaderstats.LV.Value < 7500 do
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["outersans tel"].Head.CFrame
                        wait(2)
                        findboss()
                        wait(2)
                        boss()
                        if _G.autoLv == false then break
	                end
		    end
		end
	    end
	end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.LV.Value >= 6000 then
            while game:GetService("Players").LocalPlayer.leaderstats.Gold.Value < 30000000 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Strongysans tel"].Head.CFrame
                wait(2)
                findboss()
                wait(2)
                boss()
                if _G.autoLv == false then break
	        end
            end
        end
        if _G.autoLv == false then break
	end
        if game.Players.LocalPlayer.leaderstats.LV.Value >= 6000 then
	    if game:GetService("Players").LocalPlayer.leaderstats.Gold.Value >= 30000000 then
                while game:GetService("Players").LocalPlayer.leaderstats.TP.Value < 70 do
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Strongysans tel"].Head.CFrame
                    wait(2)
                    findboss()
                    wait(2)
                    boss()
                    if _G.autoLv == false then break
	            end
		end
            end
        end
        if _G.autoLv == false then break
	end
	if _G.truereset == true then
	    if game.Players.LocalPlayer.leaderstats.Reset.Value == 30 then
	        if game.Players.LocalPlayer.leaderstats.TrueReset.Value == 0 then
		    while game:GetService("Players").LocalPlayer.leaderstats.TP.Value < 4000 do
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Strongysans tel"].Head.CFrame
                        wait(2)
                        findboss()
                        wait(2)
                        boss()
                        if _G.autoLv == false then break
	                end
		    end
		    while game:GetService("Players").LocalPlayer.leaderstats.Gold.Value < 1000000000 do
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Strongysans tel"].Head.CFrame
                        wait(2)
                        findboss()
                        wait(2)
                        boss()
                        if _G.autoLv == false then break
	                end
		    end
		end
	    end
	end
	if _G.autoLv == false then break
	end
        if _G.autoReset == false then 
            if game.Players.LocalPlayer.leaderstats.LV.Value >= 6000 then
                if game.Players.LocalPlayer.leaderstats.TP.Value >= 70 then
                    if game.Players.LocalPlayer.leaderstats.Gold.Value >= 30000000 then
                        if _G.webhook == true then
                            HttpService = game:GetService("HttpService")
	                        Webhook_URL = _G.webhookid

	                        local responce = request(
	                        {
   	                         Url = Webhook_URL,
   	                         Method = "POST",
    	                        Headers = {
       	                         ['Content-Type'] = 'application/json'
   	                         },
    	                        Body = HttpService:JSONEncode({
       	                         ["content"] = "",
       	                         ["embeds"] = {{
        	                        ["title"] = "**"..game.Players.LocalPlayer.DisplayName.." you were able to reset now!**",
                                     ["description"] = "if you want to auto reset turn on Enable Reset",
                                     ["type"] = "rich",
                                     ["color"] = tonumber(0xFFFF00)
       	                         }}
   	                         })
	                        }   
	                        )
	                end
                        while _G.autoReset == false do
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["outersans tel"].Head.CFrame
                            wait(2)
                            findboss()
                            wait(2)
                            boss()
                            if _G.autoLv == false then break
	                    end
                        end
                    end
		end
	    end
        end
	if _G.autoLv == false then break
	end
        if _G.autoReset == true then 
            if game.Players.LocalPlayer.leaderstats.LV.Value >= 6000 then
                if game.Players.LocalPlayer.leaderstats.TP.Value >= 70 then
                    if game.Players.LocalPlayer.leaderstats.Gold.Value >= 30000000 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["resetrush tel"].Head.CFrame
                        wait(2)
                        findboss()
                        wait(3)
                        boss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss2")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss3")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss4")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss5")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss6")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss7")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss8")
			multiboss()
			_G.sslot.Bosses["1"]:WaitForChild("Boss9")
			multiboss()
                        repeat
			    if _G.autoLv == false then break
	                    end
                            wait(0.1)
                        until game.Players.LocalPlayer.Character.Humanoid.Health == 0
                        game.Players.LocalPlayer.Backpack:ClearAllChildren()
			for _, obj in pairs(workspace.CharacterHolder.gfirhat:GetChildren()) do 
                            if obj.ClassName == "Tool" then
			        obj:Destroy()
		            end
			end
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/dorgaes/yea/main/webhook"))()
			wait(6)
	            end
		end
	    end
	end
    end
end

function autoTP()
    while _G.autoTP == true do
        repeat
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Strongysans tel"].Head.CFrame
            wait(2)
            findboss()
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2010,0)
            for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
                 if obj.ClassName == "Part" then
                     obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
                 end
             end
             _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,2000,0)
             for _, obj in pairs(workspace.ActiveBosses.Slot1.Bosses["1"].BasePart:GetDescendants ()) do
                 if obj.ClassName == "UnionOperation" then
                     obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
                 end
             end
             wait(1.5) 
             for _, obj in pairs(_G.sslot.Bosses["1"]:GetDescendants()) do
                 if obj.Name == "Head" then
                     _G.bossname = obj.Parent
                     repeat
                         for _, obj in pairs(_G.bossname:GetChildren()) do
                             if obj.ClassName == "Part" then
                                 obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(8,0,0)
		                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.bossname.Head.Position)
		                     end
		                 end
                         wait(0.1)
		         if _G.autoTP == false then break
		         end
                     until obj.Parent.Enemy.Health == 0
	             wait(5.2)
	             if _G.autoTP == false then break
	             end
                 end
	         if _G.autoTP == false then break
	         end
             end
	until _G.autoTP == false
    end
end

function autoKromer()
    while _G.autoKromer == true do
        repeat
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1322.4502, 434.101685, -2246.38013, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	    wait(2)
            findboss()
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2010,0)
            for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
                 if obj.ClassName == "Part" then
                     obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
                 end
             end
             _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,2000,0)
             for _, obj in pairs(workspace.ActiveBosses.Slot1.Bosses["1"].BasePart:GetDescendants ()) do
                 if obj.ClassName == "UnionOperation" then
                     obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
                 end
             end
             wait(1.5) 
             for _, obj in pairs(_G.sslot.Bosses["1"]:GetDescendants()) do
                 if obj.Name == "Head" then
                     _G.bossname = obj.Parent
                     repeat
                         for _, obj in pairs(_G.bossname:GetChildren()) do
                             if obj.ClassName == "Part" then
                                 obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(8,0,0)
		                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.bossname.Head.Position)
		                     end
		                 end
                         wait(0.1)
		         if _G.autoKromer == false then break
		         end
                     until obj.Parent.Enemy.Health == 0
	             wait(5.2)
	             if _G.autoKromer == false then break
	             end
                 end
	         if _G.autoKromer == false then break
	         end
             end
	until _G.autoKromer == false
    end
end

function rollskill()
    while _G.rollskill == true do 
        wait(0.5)
        if _G.skillflowey == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 1 then
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillfroggit == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 2 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillundyne == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 11 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillpapyrus == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 12 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillasgore == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 21 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillmettaton == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 22 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillsans == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 33 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillchara == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 32 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end

        if _G.skillbetty == true then
	    if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 31 then 
	        if _G.rollskilled == true then
		    if game.Players.LocalPlayer.leaderstats.Kromer.Value > 200 then
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                        wait(0.5)
		        game:GetService("ReplicatedStorage").SkilledSpin:FireServer()
		        return
		    end
		else
		    return
		end
            end
        end
	
	if game.Players.LocalPlayer.leaderstats.Kromer.Value > 100 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(0.5)
            game:GetService("ReplicatedStorage").SkillSpin:FireServer()
	end

    end
end

function wspeed()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.wspeed
end
    
function jpower()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.jpower
end
    
function autoTPKromerHard()
    while _G.autoTPKromerHard == true do
        repeat
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2385.57349, 534.416504, -744.736328, 0.980784655, -0, -0.195093334, 0, 1, -0, 0.195093334, 0, 0.980784655)
	    wait(2)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"]["FS Emerald Papyrus"].Part.CFrame
	    findboss()
	    repeat
	        wait(0.05)
	    until _G.sslot.Bosses["1"]["FS Emerald Papyrus"].Enemy.Health == 0
	    wait(5.2)
	until _G.autoTPKromerHard == false
    end
end

function autoclick()
    while _G.autoclick == true do
        wait(_G.clicktime)
        mouse1click()
    end
end

function autopress()
while _G.autopress == true do
if _G.hotbar1 == true then
wait(_G.presstime)
keypress(0x31)
end
if _G.autopress == false then break
end
if _G.hotbar2 == true then
wait(_G.presstime)
keypress(0x32)
end
if _G.autopress == false then break
end
if _G.hotbar3 == true then
wait(_G.presstime)
keypress(0x33)
end
if _G.autopress == false then break
end
if _G.hotbar4 == true then
wait(_G.presstime)
keypress(0x34)
end
if _G.autopress == false then break
end
if _G.hotbar5 == true then
wait(_G.presstime)
keypress(0x35)
end
if _G.autopress == false then break
end
if _G.hotbar6 == true then
wait(_G.presstime)
keypress(0x36)
end
if _G.autopress == false then break
end
if _G.hotbar7 == true then
wait(_G.presstime)
keypress(0x37)
end
if _G.autopress == false then break
end
if _G.hotbar8 == true then
wait(_G.presstime)
keypress(0x38)
end
if _G.autopress == false then break
end
if _G.hotbar1 == false then
if _G.hotbar2 == false then
if _G.hotbar3 == false then
if _G.hotbar4 == false then
if _G.hotbar5 == false then
if _G.hotbar6 == false then
if _G.hotbar7 == false then
if _G.hotbar8 == false then
wait(9999999999999999999999999999999999999999)
end
end
end
end
end
end
end
end
end
end

function autodt()
    while _G.autodt == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.5400066, 133.080933, 191.340012, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	wait(1)
	findboss()
	wait(10)
	bossfarm()
	repeat
	    for _, obj in pairs(_G.sslot.Bosses["1"].TEMMIE:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autodt == false then return
            end
	    wait(0.2)
	until _G.sslot.Bosses["1"].TEMMIE.Enemy.Health == 0
	
	_G.sslot.Bosses["1"]:WaitForChild("Sans")
	wait(0.1)
	
	findboss()
	repeat
            for _, obj in pairs(_G.sslot.Bosses["1"].Sans:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autodt == false then return
            end
	    wait(0.2)
        until _G.sslot.Bosses["1"].Sans.Enemy.Health == 0
	
	_G.sslot.Bosses["1"]:WaitForChild("C.O.D.E Dummy")
	wait(0.1)
	
	findboss()
	repeat
	    for _, obj in pairs(_G.sslot.Bosses["1"]["C.O.D.E Dummy"]:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autodt == false then return
            end
	    wait(0.2)
	until _G.sslot.Bosses["1"]["C.O.D.E Dummy"].Enemy.Health == 0
	
	_G.sslot.Bosses["1"]:WaitForChild("Jevil")
	wait(0.1)
	
	findboss()
	repeat
            for _, obj in pairs(_G.sslot.Bosses["1"].Jevil:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autodt == false then return
            end
	    wait(0.2)
        until _G.sslot.Bosses["1"].Jevil.Enemy.Health == 0
	    
	_G.sslot.Bosses["1"]:WaitForChild("Undyne the undying")
	wait(0.1)
	
	findboss()
	repeat
	    for _, obj in pairs(_G.sslot.Bosses["1"]["Undyne the undying"]:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autodt == false then return
            end
	    wait(0.2)
	until _G.sslot.Bosses["1"]["Undyne the undying"].Enemy.Health == 0
	wait(5)
	dtback()
	_G.sslot.Bosses["1"].BasePart:WaitForChild("Rewards")
	wait(0.1)
	
	if _G.dtlv == true then
            if game:GetService("Players").LocalPlayer.leaderstats.LV.Value ~= game:GetService("Players").LocalPlayer.leaderstats.LV.MaxValue then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["200 LV"].Head.CFrame
            elseif _G.dttp == true then
                if game:GetService("Players").LocalPlayer.leaderstats.TP.Value ~= game:GetService("Players").LocalPlayer.leaderstats.TP.MaxValue then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["1750 TP"].Head.CFrame
                elseif _G.dtgold == true then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
                end
            end
        elseif _G.dttp == true then
            if game:GetService("Players").LocalPlayer.leaderstats.TP.Value ~= game:GetService("Players").LocalPlayer.leaderstats.TP.MaxValue then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["1750 TP"].Head.CFrame
            elseif _G.dtgold == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
            end
        elseif _G.dtgold == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
        else
            if _G.webhook == true then
	        HttpService = game:GetService("HttpService")
	        Webhook_URL = _G.webhookid

	        local responce = request({
   	        Url = Webhook_URL,
   	        Method = "POST",
    	        Headers = {['Content-Type'] = 'application/json'},
    	            Body = HttpService:JSONEncode({
       	            ["content"] = "",
       	            ["embeds"] = {{
            	        ["title"] = "**"..game.Players.LocalPlayer.DisplayName.." you didnt chose reward!**",
           	            ["description"] = "Make sure to chose at least one reward",
           	            ["type"] = "rich",
           	            ["color"] = tonumber(0xff0000)
       	                    }}
   	                })
	            })
            end
	    
	    repeat
		if _G.dtlv == true then
                    if game:GetService("Players").LocalPlayer.leaderstats.LV.Value ~= game:GetService("Players").LocalPlayer.leaderstats.LV.MaxValue then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["200 LV"].Head.CFrame
                    elseif _G.dttp == true then
                        if game:GetService("Players").LocalPlayer.leaderstats.TP.Value ~= game:GetService("Players").LocalPlayer.leaderstats.TP.MaxValue then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["1750 TP"].Head.CFrame
                        elseif _G.dtgold == true then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
                        end
                    end
                elseif _G.dttp == true then
                    if game:GetService("Players").LocalPlayer.leaderstats.TP.Value ~= game:GetService("Players").LocalPlayer.leaderstats.TP.MaxValue then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["1750 TP"].Head.CFrame
                    elseif _G.dtgold == true then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
                    end
                elseif _G.dtgold == true then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.sslot.Bosses["1"].BasePart.Rewards["150M Gold"].Head.CFrame
		end
		wait(0.5)
            until game.Players.LocalPlayer.Character.Humanoid.Health == 0
        end
	
	repeat
            wait(0.05)
	    mousemoveabs(957,586)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(957,632)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(957,675)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(957,722)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(902,722)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(902,675)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(902,632)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(902,586)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(902,542)
	    keypress(0x31)
            wait(0.05)
            mousemoveabs(957,542)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(1012,542)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(1012,586)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(1012,632)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(1012,675)
	    keypress(0x31)
	    wait(0.05)
            mousemoveabs(1012,722)
	    keypress(0x31)
        until game.Players.LocalPlayer.Character.Humanoid.Health == 0
	
	game.Players.LocalPlayer.Backpack:ClearAllChildren()
	wait(6)
	
	if _G.webhook == true then
	    HttpService = game:GetService("HttpService")
	        Webhook_URL = _G.webhookid

	        local responce = request({
   	        Url = Webhook_URL,
   	        Method = "POST",
    	        Headers = {['Content-Type'] = 'application/json'},
    	            Body = HttpService:JSONEncode({
       	            ["content"] = "",
       	            ["embeds"] = {{
            	        ["title"] = "**"..game.Players.LocalPlayer.DisplayName.." you get a reward!**",
           	            ["description"] = "You have "..game:GetService("Players").LocalPlayer.leaderstats.LV.Value.." Lv/ "..game:GetService("Players").LocalPlayer.leaderstats.TP.Value.." TP / "..game:GetService("Players").LocalPlayer.leaderstats.Gold.Value.." Gold",
           	            ["type"] = "rich",
           	            ["color"] = tonumber(0x00FF00)
       	                    }}
   	                })
	            })
	end
    end
end
	
function autoTPKromererror404()
    while _G.autoTPKromererror404 == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals.error404sans2tel.Head.CFrame
        wait(2)
	findboss()
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2300,0)
        for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetChildren()) do
            if obj.ClassName == "Part" then
                obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
            end
        end
        _G.sslot.Bosses["1"].BasePart.CFrame = _G.sslot.Bosses["1"].BasePart.CFrame + Vector3.new(0,2000,0)
        for _, obj in pairs(_G.sslot.Bosses["1"].BasePart:GetDescendants ()) do
            if obj.ClassName == "UnionOperation" then
                obj.CFrame = obj.CFrame + Vector3.new(0,2000,0)
            end
        end
	wait(2.2)
	repeat
	    for _, obj in pairs(_G.sslot.Bosses["1"].fperror404sans:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autoTPKromererror404 == false then return
	    end
            wait(0.5)
        until _G.sslot.Bosses["1"].fperror404sans.Enemy.Health ~= workspace.ActiveBosses.Slot1.Bosses["1"].fperror404sans.Enemy.MaxHealth
	wait(2)
        repeat
            for _, obj in pairs(_G.sslot.Bosses["1"].fperror404sans:GetChildren()) do
                if obj.ClassName == "Part" then
                    obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                end
            end
	    if _G.autoTPKromererror404 == false then return
	    end
            wait(0.5)
        until _G.sslot.Bosses["1"].fperror404sans.Enemy.Health == workspace.ActiveBosses.Slot1.Bosses["1"].fperror404sans.Enemy.MaxHealth
	_G.sslot.Bosses["1"].BasePart:WaitForChild("StringEnemy")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2300,0)
	wait(0.5)
	_G.sslot.Bosses["1"].BasePart.StringEnemy.Torso.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
	_G.sslot.Bosses["1"].BasePart.StringEnemy.Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.sslot.Bosses["1"].BasePart.StringEnemy.Head.Position)
	repeat
   	    wait(0.5)
    	    if _G.sslot.Bosses["1"].BasePart:FindFirstChild("StringEnemy") then
        	_G.sslot.Bosses["1"].BasePart.StringEnemy.Torso.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
        	_G.sslot.Bosses["1"].BasePart.StringEnemy.Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
    	    end
	    if _G.autoTPKromererror404 == false then return
	    end
	until _G.sslot.Bosses["1"].fperror404sans.Enemy.Health == 0
        wait(6)
	if _G.autoTPKromererror404 == false then return
	end
    end
end

function owdbbug()
    while _G.owdbbug == true do
        game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Broken Glasses",1)
	game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Kill",2)
	game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Broken Glasses",1)
	game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Kill",2)
	bufdmg = 0
	repeat
	    bufdmg = bufdmg + 1
	    repeat
	        wait(0.5)
	    until game:GetService("Players").LocalPlayer.Backpack["Broken Glasses"].Enabled == true
	    repeat
	        wait(0.5)
	    until game:GetService("Players").LocalPlayer.Backpack.Kill.Enabled == true
	    repeat
	        if workspace.ActiveBosses:FindFirstChild("Slot1") then
		    wait(0.1)
		else 
		    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Twobadguys tel"].Head.CFrame
		    wait(0.1)
		end
	    until workspace.ActiveBosses:FindFirstChild("Slot1")
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Portals["Twobadguys tel"].Head.CFrame
	    workspace.ActiveBosses:WaitForChild("Slot1")
	    wait(2)
	    findboss()
	    wait(3.5)
	    for _, obj in pairs(_G.sslot.Bosses["1"].Susie:GetChildren()) do
                if obj.ClassName == "Part" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.CFrame + Vector3.new(0,0,10)
                end
            end
	    wait(1)
	    local glasses = 30 + game:GetService("Players").LocalPlayer.Backpack["Broken Glasses"].Hotbar.Value
	    keypress("0x"..glasses)
	    wait(0.2)
	    mouse1click()
	    wait(1)
	    local kil = 30 + game:GetService("Players").LocalPlayer.Backpack.Kill.Hotbar.Value
	    keypress("0x"..kil)
	    wait(0.2)
	    mouse1click()
	    wait(1)
	    mouse1click()
	    wait(5)
	    bossfarm()
	    weaponhb = 30 + game:GetService("Players").LocalPlayer.Backpack.Doombringer.Hotbar.Value
	    keypress("0x"..weaponhb)
	    repeat
		for _, obj in pairs(_G.sslot.Bosses["1"].Lancer:GetDescendants()) do
                    if obj.ClassName == "Part" then
                        obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                    end
                end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.sslot.Bosses["1"].Lancer.Head.Position)
		wait(0.5)
            until _G.sslot.Bosses["1"].Lancer.Enemy.Health == 0
	    wait(1)
	    repeat
		for _, obj in pairs(_G.sslot.Bosses["1"].Susie:GetDescendants()) do
                    if obj.ClassName == "Part" then
                        obj.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-10)
                    end
                end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, _G.sslot.Bosses["1"].Susie.Head.Position)
		wait(0.5)
            until _G.sslot.Bosses["1"].Susie.Enemy.Health == 0
	    keypress("0x"..weaponhb)
	    wait(10)
	until bufdmg == 6
    end
end
	
--Auto Farm
local FarmTab = Window:MakeTab({
	Name = "Auto farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = FarmTab:AddSection({
	Name = "Auto Farm"
})

FarmTab:AddToggle({
	Name = "Enable Reset",
	Default = false,
	Callback = function(Value)
	_G.autoReset = Value	
	end    
})

FarmTab:AddToggle({
	Name = "Auto True Reset",
	Default = false,
	Callback = function(Value)
	_G.truereset = Value
	end    
})

FarmTab:AddLabel("Turn on Enable Reset and Lv Farm to auto farm reset")

FarmTab:AddToggle({
	Name = "Lv Farm (Reset 7+)",
	Default = false,
	Callback = function(Value)
        _G.autoLv = Value
        autoLv()
    end
})

FarmTab:AddToggle({
	Name = "TP Farm (lv 5000+)",
	Default = false,
	Callback = function(Value)
        _G.autoTP = Value
        autoTP()
    end
})

FarmTab:AddToggle({
	Name = "Kromer Farm (lv 4250+)",
	Default = false,
	Callback = function(Value)
        _G.autoKromer = Value
        autoKromer()
    end
})

FarmTab:AddToggle({
	Name = "TP and Kromer Farm (Required 6600LV 12Resets)",
	Default = false,
	Callback = function(Value)
        _G.autoTPKromerHard = Value
        autoTPKromerHard()
    end
})

FarmTab:AddToggle({
	Name = "Error404 TP and Kromer Farm (Requires 8000LV 3000TP 38Resets)",
	Default = false,
	Callback = function(Value)
        _G.autoTPKromererror404 = Value
        autoTPKromererror404()
    end
})

local Section = FarmTab:AddSection({
	Name = "DT6"
})

FarmTab:AddLabel("Chose at least one reward")

FarmTab:AddLabel("If you chose more than one,it will Lv max then TP max then Gold")

FarmTab:AddToggle({
	Name = "DT6 Farm",
	Default = false,
	Callback = function(Value)
        _G.autodt = Value
        autodt()
    end
})

FarmTab:AddToggle({
	Name = "150M Gold",
	Default = false,
	Callback = function(Value)
	_G.dtgold = Value
	end    
})

FarmTab:AddToggle({
	Name = "1750 TP",
	Default = false,
	Callback = function(Value)
	_G.dttp = Value
	end    
})

FarmTab:AddToggle({
	Name = "200 Lv",
	Default = false,
	Callback = function(Value)
	_G.dtlv = Value
	end    
})

--Local
local LocalTab = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = LocalTab:AddSection({
	Name = "Main World Local"
})

LocalTab:AddButton({
	Name = "Teleport To Doodle Sphere",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2371.54492, 533.417664, -664.189697, 0.999889791, 7.84340446e-05, -0.0148477741, -0.000266837538, 0.999919474, -0.0126874493, 0.0148455836, 0.0126900123, 0.999809265)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Spawn",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24.2176151, 128.195923, 96.2679749, 0.999457359, 6.17527451e-09, 0.032939624, -9.36763644e-09, 1, 9.67612266e-08, -0.032939624, -9.70172849e-08, 0.999457359)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Snowdin",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(653.439941, 181.338318, -266.2453, 0.00180233037, 6.28873309e-08, -0.999998391, -8.02061066e-08, 1, 6.27428776e-08, 0.999998391, 8.00928888e-08, 0.00180233037)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Waterfall",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1257.57751, 169.429352, 88.9650726, 0.998708546, -5.7520019e-08, 0.0508055575, 5.4436093e-08, 1, 6.20842542e-08, -0.0508055575, -5.92384204e-08, 0.998708546)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Hotland",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-270.449005, 61.9409943, -1039.23596, 0.999999046, -4.23244637e-06, 0.00138114532, -4.23244637e-06, 0.999981225, 0.0061288327, -0.00138114532, -0.0061288327, 0.9999802710)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Core",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-196.685608, 138.589142, -1870.35071, 0.999830186, -9.0252108e-09, 0.0184282269, 7.86572762e-09, 1, 6.29913686e-08, -0.0184282269, -6.28357171e-08, 0.999830186)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To The Barrier",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500.602051, 271.163086, -1341.76501, 0.03912789, 0.110678345, -0.993085742, 7.56448415e-09, 0.993846834, 0.110763162, 0.9992342, -0.00433393661, 0.0388871282)
    end    
})

LocalTab:AddButton({
	Name = "Teleport To Final Room",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2474.2854, 255.795334, 133.112946, -0.0236631054, 0.0919846743, -0.995479226, 8.62032667e-09, 0.995758057, 0.0920104384, 0.999719977, 0.00217724429, -0.0235627294)
    end    
})
   
--Player 
local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Player"
})

PlayerTab:AddTextbox({
	Name = "Walk Speed",
	Default = "35",
	TextDisappear = false,
	Callback = function(Value)
		_G.wspeed = Value
		wspeed()
	end	  
})

PlayerTab:AddTextbox({
	Name = "JumpPower",
	Default = "80",
	TextDisappear = false,
	Callback = function(Value)
		_G.jpower = Value
		jpower()
	end	  
})

--Shop Reroll
local ShopTab = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ShopTab:AddSection({
	Name = "Skill Roll"
})

ShopTab:AddToggle({
	Name = "Auto Reroll Skill(100+ Kromer)",
	Default = false,
	Callback = function(Value)
		_G.rollskill = Value
		rollskill()
	end    
})

ShopTab:AddToggle({
	Name = "Auto Reroll Skilled(200+ Kromer)",
	Default = false,
	Callback = function(Value)
		_G.rollskilled = Value
	end    
})

local Section = ShopTab:AddSection({
	Name = "Keep Skill"
})

ShopTab:AddToggle({
	Name = "Flowey",
	Default = false,
	Callback = function(Value)
		_G.skillflowey = Value
	end    
})

ShopTab:AddToggle({
	Name = "Froggit",
	Default = false,
	Callback = function(Value)
		_G.skillfroggit = Value
	end    
})

ShopTab:AddToggle({
	Name = "Undyne",
	Default = false,
	Callback = function(Value)
		_G.skillundyne = Value
	end    
})

ShopTab:AddToggle({
	Name = "Papyrus",
	Default = false,
	Callback = function(Value)
		_G.skillpapyrus = Value
	end    
})

ShopTab:AddToggle({
	Name = "Asgore",
	Default = false,
	Callback = function(Value)
		_G.skillasgore = Value
	end    
})

ShopTab:AddToggle({
	Name = "Mettaton",
	Default = false,
	Callback = function(Value)
		_G.skillmettaton = Value
	end    
})

ShopTab:AddToggle({
	Name = "Sans",
	Default = false,
	Callback = function(Value)
		_G.skillsans = Value
	end    
})

ShopTab:AddToggle({
	Name = "Chara",
	Default = false,
	Callback = function(Value)
		_G.skillchara = Value
	end    
})

ShopTab:AddToggle({
	Name = "Betty",
	Default = false,
	Callback = function(Value)
		_G.skillbetty = Value
	end    
})


--Misc
local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MiscTab:AddSection({
	Name = "auto click/press"
})

MiscTab:AddLabel("Make Sure To Chose At Least One Hotbar")

MiscTab:AddBind({
	Name = "Auto Clicker",
	Default = Enum.KeyCode.F,
	Hold = false,
	Callback = function()
		if _G.autoclick == true then _G.autoclick = false
        	elseif
        	_G.autoclick == false then _G.autoclick = true
        	end
        	autoclick()
	end    
})

MiscTab:AddBind({
	Name = "Auto Use Weapon",
	Default = Enum.KeyCode.G,
	Hold = false,
	Callback = function()
		if _G.autopress == true then _G.autopress = false
        	elseif
        	_G.autopress == false then _G.autopress = true
        	end
        	autopress()
	end    
})

local Section = MiscTab:AddSection({
	Name = "Weapon Restore"
})
	
MiscTab:AddLabel("Click it if you lost your weapon in hotbar after you dead")

MiscTab:AddButton({
	Name = "Restore",
	Callback = function()
      		game.Players.LocalPlayer.Backpack:ClearAllChildren()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.883789, -1900.42139, -541.843628, -0.999506295, -0.0309412293, -0.00545577426, -8.27816393e-09, 0.173648462, -0.98480773, 0.031418547, -0.984321535, -0.173562735)
  	end    
})

	
local Section = MiscTab:AddSection({
	Name = "Hotbar Chose"
})

MiscTab:AddToggle({
	Name = "Hotbar 1",
	Default = false,
	Callback = function(Value)
		_G.hotbar1 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 2",
	Default = false,
	Callback = function(Value)
		_G.hotbar2 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 3",
	Default = false,
	Callback = function(Value)
		_G.hotbar3 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 4",
	Default = false,
	Callback = function(Value)
		_G.hotbar4 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 5",
	Default = false,
	Callback = function(Value)
		_G.hotbar5 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 6",
	Default = false,
	Callback = function(Value)
		_G.hotbar6 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 7",
	Default = false,
	Callback = function(Value)
		_G.hotbar7 = Value
	end    
})

MiscTab:AddToggle({
	Name = "Hotbar 8",
	Default = false,
	Callback = function(Value)
		_G.hotbar8 = Value
	end    
})

--Settings
local SettingTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = SettingTab:AddSection({
	Name = "Settings"
})

SettingTab:AddSlider({
	Name = "Change Delay Time For Auto Click",
	Min = 0.01,
	Max = 0.5,
	Default = 0.01,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.01,
	ValueName = "delay every click",
	Callback = function(Value)
		_G.clcktime = Value
	end    
})

SettingTab:AddSlider({
	Name = "Change Delay Time For Auto Press",
	Min = 0.2,
	Max = 4,
	Default = 0.3,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "delay every press",
	Callback = function(Value)
		_G.presstime = Value
	end    
})

local Section = SettingTab:AddSection({
	Name = "Webhook"
})

SettingTab:AddTextbox({
	Name = "Webhook",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.webhookid = Value
	end	  
})

SettingTab:AddToggle({
	Name = "Sent Webhook",
	Default = false,
	Callback = function(Value)
		_G.webhook = Value
	end    
})

SettingTab:AddButton({
	Name = "Webhook test",
	Callback = function()
      		HttpService = game:GetService("HttpService")
Webhook_URL = _G.webhookid

local responce = request(
{
    Url = Webhook_URL,
    Method = "POST",
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "**Your Webhook Working!**",
            ["description"] = game.Players.LocalPlayer.DisplayName .." keep your determination ",
            ["type"] = "rich",
            ["color"] = tonumber(0x00FF00)
        }}
    })
}   
)
  	end    
})
