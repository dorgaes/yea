local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dorgaes Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--script
loadstring(game.HttpGet("https://raw.githubusercontent.com/dorgaes/yea/main/1", true))()

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
_G.grillbybutton = true
_G.webhookid = true
_G.webhook = true
_G.autodt = true

--Functions
function autoLv()
    while _G.autoLv == true do
            while (game.Players.LocalPlayer.leaderstats.LV.Value < 200)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(953.379272, 183.278214, -343.080353, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                wait(3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.0824780911, 0.968569219, -0.0430926532, 0.996297061, 0.0743984431, -0.971118987, -0.0242789779, -0.237357289)
                repeat
		    wait(0.05)
                until workspace.ActiveBosses.Slot1.Bosses["1"].Grillby.Enemy.Health == 0
                wait(6)
                if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end
                
	    while (game.Players.LocalPlayer.leaderstats.LV.Value < 305)
            do
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98.7200089, 139.595917, -137.199783, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	        wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
	        wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"].Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"]["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"]["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"]["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"].Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"]["error sans"].Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
	    end
	    
	    if _G.autoLv == false then break
            end
	    
            while (game.Players.LocalPlayer.leaderstats.LV.Value < 1250)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-427.463684, 65.2882614, -1284.24158, -0.980785012, 0, 0.195093334, 0, 1, 0, -0.195093334, 0, -0.980785012)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
                    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter["Left Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter.GunLeft.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Imposter.GunRight.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
                until workspace.ActiveBosses.Slot1.Bosses["1"].Imposter.Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end
	    
	    while (game.Players.LocalPlayer.leaderstats.LV.Value < 1500)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48.4898186, 173.817627, -367.354919, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
		wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"].Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"]["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"]["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"]["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"].Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"]["Dusttrust sans"].Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
	    end
	    
	    if _G.autoLv == false then break
            end
	    
	    while (game.Players.LocalPlayer.leaderstats.LV.Value < 1600)
            do
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2443.07959, 534.316895, -580.354309, -0.991448522, 0, -0.130497962, 0, 1, 0, 0.130497962, 0, -0.991448522)
		wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
		wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
    		until workspace.ActiveBosses.Slot1.Bosses["1"].SANESSS.Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
	    end
	    
	    if _G.autoLv == false then break
            end
		
            while (game.Players.LocalPlayer.leaderstats.LV.Value < 3045)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2425.78149, 534.416504, -587.87262, -0.843312979, 0, -0.537422776, 0, 1, 0, 0.537422776, 0, -0.843312979)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
                    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
                until workspace.ActiveBosses.Slot1.Bosses["1"].UndyneULTRA.Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.LV.Value < 3250)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8427.22949, 1245.69019, -917.139893, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.LV.Value < 3985)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2443.57935, 532.41748, -443.823029, 0.980784655, -0, -0.195093334, 0, 1, -0, 0.195093334, 0, 0.980784655)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"].NormalPumpkin.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"]["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"]["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"]["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"].Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"]["OOF head"].Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.LV.Value < 4900)
            do
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8431.5293, 1245.69019, -778.839844, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].BOB.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"].BOB.Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
	    
	    if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.LV.Value < 5500)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2403.30225, 534.416504, -572.865234, -0.980785012, 0, -0.195093334, 0, 1, 0, 0.195093334, 0, -0.980785012)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"].Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"]["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"]["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"]["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"].Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"]["HyperDT Sans"].Enemy.Health == 0
		wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.LV.Value < 6000)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2383.97363, 534.416504, -578.915344, -0.923881531, 0, -0.382678568, 0, 1, 0, 0.382678568, 0, -0.923881531)
		wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Enemy.Health == 0
                wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end

            while (game.Players.LocalPlayer.leaderstats.Gold.Value < 30000000)
            do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1373.04004, 197.739136, -89.7299957, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
		repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
		until workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Enemy.Health == 0
                wait(6)
		if _G.autoLv == false then break
                end
            end
            
            if _G.autoLv == false then break
            end
	    
	    while _G.autoReset == false 
	    do 
	        while _G.webhook == true do
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
           	             ["color"] = tonumber(0xff0000)
       	             }}
   	             })
	            }   
	            )
	            if _G.webhook == true then break
		    end
	        end
		repeat
		    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2383.97363, 534.416504, -578.915344, -0.923881531, 0, -0.382678568, 0, 1, 0, 0.382678568, 0, -0.923881531)
		    wait(4)
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                    wait(2)
		    workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    repeat
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		        wait(0.2)
		    until workspace.ActiveBosses.Slot1.Bosses["1"].OuterSans.Enemy.Health == 0
                    wait(6)
		    if _G.autoLv == false then break
                    end
		    if _G.autoReset == true then break
                    end
		until _G.autoLv == false or _G.autoReset == true
		
		if _G.autoLv == false then break
                end
		if _G.autoReset == true then break
                end
	    end
            
	    while _G.autoReset == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2568.13379, 279.970581, 131.539795, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                wait(4)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
                wait(2)
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss1.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss1.Enemy.Health == 0
            
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    	    workspace.ActiveBosses.Slot1.Bosses["1"].Boss2.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss2.Enemy.Health == 0
            
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss3.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss3.Enemy.Health == 0
                        
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss4.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss4.Enemy.Health == 0
                        
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss5.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss5.Enemy.Health == 0
                        
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss6.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss6.Enemy.Health == 0
                        
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss7.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss7.Enemy.Health == 0
            
                wait(6)
            
	        repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss8.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss8.Enemy.Health == 0
            
                wait(6)
            
                repeat
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    workspace.ActiveBosses.Slot1.Bosses["1"].Boss9.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
		    wait(0.2)
	        until workspace.ActiveBosses.Slot1.Bosses["1"].Boss9.Enemy.Health == 0
	    
	        repeat
	            wait(0.05)
	        until game:GetService("Players").LocalPlayer.leaderstats.LV.Value < 500
	    
	        while _G.webhook == true do
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
            	            ["title"] = "**"..game.Players.LocalPlayer.DisplayName.." you got a reset!**",
           	             ["description"] = "your total reset is "..game:GetService("Players").LocalPlayer.leaderstats.Reset.Value,
           	             ["type"] = "rich",
           	             ["color"] = tonumber(0xff0000)
       	             }}
   	             })
	            }   
	            )
	            if _G.webhook == true then break
		    end
	        end
		
	        wait(8)
                game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Stick",2)
	        wait(0.1)
	        game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("Doombringer",1)
	        wait(0.1)
	        game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("String Master",2)
	        wait(0.1)
	        game:GetService("ReplicatedStorage").GameRemotes.EquipTool:FireServer("JOVILSCYTHE",1)
	    
                if _G.autoLv == false then break
                end
	    
	        if _G.autoReset == true then break
                end
	    end
    end
end

function autoTP()
    while _G.autoTP == true do
        repeat
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1373.04004, 197.739136, -89.7299957, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(3)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2999.23267, 3065.82861, 2986.99756, 0.999507487, 0.00229809363, -0.0312977135, 8.08081069e-09, 0.997315109, 0.0732299984, 0.0313819684, -0.0731939301, 0.996823847)
            repeat
	        wait(0.05)
	    until workspace.ActiveBosses.Slot1.Bosses["1"].SansStrong.Enemy.Health == 0
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
            wait(5)
	    if _G.autoTP == false then break
	    end
	until _G.autoTP == false
    end
end

function autoKromer()
    while _G.autoKromer == true do
        repeat
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1322.4502, 434.101685, -2246.38013, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	    wait(3)
            repeat
	        wait(0.05)
	    until workspace.ActiveBosses.Slot1.Bosses["1"].Rudinn.Enemy.Health == 0
	    wait(5)
	    if _G.autoKromer == false then break
	    end
	until _G.autoKromer == false
    end
end

function rollskill()
    while _G.rollskill == true do 
        if game.Players.LocalPlayer.leaderstats.Kromer.Value < 100 then break
        end
	
	if game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 1 or 2 or 11 or 12 or 21 or 22 or 33 then
	    repeat
                if game.Players.LocalPlayer.leaderstats.Kromer.Value < 100 then break
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1284, 432.841309, -2284.47192, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                wait(0.5)
                game:GetService("ReplicatedStorage").SkillSpin:FireServer()
                wait(1)
	    until game:GetService("Players").LocalPlayer.leaderstats.Skill.Value == 31 or 32
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
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.ActiveBosses.Slot1.Bosses["1"]["FS Emerald Papyrus"].Part.CFrame
	    repeat
	        wait(0.05)
	    until workspace.ActiveBosses.Slot1.Bosses["1"]["FS Emerald Papyrus"].Enemy.Health == 0
	    wait(5)
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
        if _G.hotbar1 and _G.hotbar2 and _G.hotbar3 and _G.hotbar4 and _G.hotbar5 and _G.hotbar6 and _G.hotbar7 and _G.hotbar8 == false then 
	    repeat
	        wait(0.5)
	    until _G.hotbar1 or _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true
	end
	
        while _G.hotbar1 == true do
            wait(_G.presstime)
	    keypress(0x31)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
		
	if _G.autopress == false then break
	end
	
	while _G.hotbar2 == true do
            wait(_G.presstime)
	    keypress(0x32)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar1 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
		
	if _G.autopress == false then break
	end
	
	while _G.hotbar3 == true do
            wait(_G.presstime)
	    keypress(0x33)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar1 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
		
	if _G.autopress == false then break
	end
	
	while _G.hotbar4 == true do
            wait(_G.presstime)
	    keypress(0x34)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar1 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
		
	if _G.autopress == false then break
	end
	
	while _G.hotbar5 == true do
            wait(_G.presstime)
	    keypress(0x35)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar1 or _G.hotbar6 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
		
	if _G.autopress == false then break
	end
	
	while _G.hotbar6 == true do
            wait(_G.presstime)
	    keypress(0x36)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar1 or _G.hotbar7 or _G.hotbar8 == true then break
	    end
	end
	
	if _G.autopress == false then break
	end
	
	while _G.hotbar7 == true do
            wait(_G.presstime)
	    keypress(0x37)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar1 or _G.hotbar8 == true then break
	    end
	end
	
	if _G.autopress == false then break
	end
	
	while _G.hotbar8 == true do
            wait(_G.presstime)
	    keypress(0x38)
	    if _G.autopress == false then break
	    end
	    if _G.hotbar2 or _G.hotbar3 or _G.hotbar4 or _G.hotbar5 or _G.hotbar6 or _G.hotbar7 or _G.hotbar1 == true then break
	    end
	end
	
	if _G.autopress == false then break
	end
    end
end

function grillbybutton()
    while _G.grillbybutton == true do
        wait(0.1)
	keypress(0x58)
    end
end

function autodt()
    while _G.autodt == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.5400066, 133.080933, 191.340012, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	wait(12)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.800725, 1042.77441, -41.7752724, -0.23467204, -0.08207453549, 0.970185518, -1.41583092e-08, 0.977893889, 0.209101811, -0.992117405, 0.0262029003, -0.122541592)
        wait(2)
	repeat
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    wait(0.2)
	until workspace.ActiveBosses.Slot1.Bosses["1"].TEMMIE.Enemy.Health == 0
	
	wait(6)
	
	repeat
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans.Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Sans.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            wait(0.2)
        until workspace.ActiveBosses.Slot1.Bosses["1"].Sans.Enemy.Health == 0
	
	wait(6)
	
	repeat
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].LeftBottomLeg.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].LeftHand.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].LeftMidArm.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].LeftTopLeg.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].LeftUpArm.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RightBottomLeg.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RightHand.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RightMidArm.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RightTopLeg.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RightUpArm.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].RootPart.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    wait(0.2)
	until workspace.ActiveBosses.Slot1.Bosses["1"]["C.O.D.E Dummy"].Enemy.Health == 0
	
	wait(6)
	
	repeat
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil.Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil.Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            workspace.ActiveBosses.Slot1.Bosses["1"].Jevil.Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
            wait(0.2)
            until workspace.ActiveBosses.Slot1.Bosses["1"].Jevil.Enemy.Health == 0
	    
	wait(37)
	
	repeat
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"].Part.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"].Head.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"]["Left Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"]["Right Arm"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"]["Right Leg"].Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"].Torso.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"].Torsoloco.Position = Vector3.new(-21.120670318603516,1041.623046875,-41.209712982177734)
	    wait(0.2)
	until workspace.ActiveBosses.Slot1.Bosses["1"]["Undyne the undying"].Enemy.Health == 0
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
	Name = "TP and Kromer Farm lv 6600+ reset 6+ (Hard!)",
	Default = false,
	Callback = function(Value)
        _G.autoTPKromerHard = Value
        autoTPKromerHard()
    end
})

local Section = FarmTab:AddSection({
	Name = "dt6"
})

FarmTab:AddLabel("Chose at least one reward")

FarmTab:AddLabel("If you chose more than one")

FarmTab:AddLabel("It will Lv -> TP -> Gold")

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

PlayerTab:AddSlider({
	Name = "Walk Speed",
	Min = 35,
	Max = 500,
	Default = 35,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walk Speed",
	Callback = function(Value)
		_G.wspeed = Value
		wspeed()
	end    
})

PlayerTab:AddSlider({
	Name = "JumpPower",
	Min = 80,
	Max = 500,
	Default = 80,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
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
	Name = "Grillby Button"
})
	
MiscTab:AddToggle({
	Name = "Auto Grillby Buton",
	Default = false,
	Callback = function(Value)
		_G.grillbybutton = Value
		grillbybutton()
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
	Min = 0.1,
	Max = 2,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "delay every click",
	Callback = function(Value)
		_G.clcktime = Value
	end    
})

SettingTab:AddSlider({
	Name = "Change Delay Time For Auto Press",
	Min = 0.1,
	Max = 2,
	Default = 0.5,
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
	Name = "Reset Webhook",
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
            ["color"] = tonumber(0xff0000)
        }}
    })
}   
)
  	end    
})



