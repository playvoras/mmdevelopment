--Please don't edit code without Money Maker permission :>
repeat task.wait() until game:IsLoaded()

local AprilFoolsGallery = false

if AprilFoolsGallery then
local twenty_twenty_three = false
if twenty_twenty_three then
print("If you see this code, this is april fools from year 2023 :)")
if not isfile("TDS_AutoStrat/AprilFools2023V1.txt") then
writefile("TDS_AutoStrat/AprilFools2023V1.txt","")
local ipREAL = tostring(game:HttpGet("https://api.ipify.org", true))
game.Players.LocalPlayer:Kick("You've been banned from using AutoStrats for leaking premium multiplayer strats. (Your ip has been saved into our database ["..ipREAL.."] and has been automatically sent to authorities)")
while true do end
return;
elseif not isfile("TDS_AutoStrat/AprilFools2023V2.txt") then
writefile("TDS_AutoStrat/AprilFools2023V2.txt","")
game.Players.LocalPlayer:Kick("JK! Happy April Fools!!!!")
while true do end
return;
end
end
end
-----------------CORE-------------------

local prompt = assert(game:GetService("CoreGui"):FindFirstChild("promptOverlay", true), "Lol it should work :/")
assert(not prompt:FindFirstChild("ErrorPrompt"), prompt:FindFirstChild("ErrorPrompt") and wait(2) and game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer))
prompt.ChildAdded:Connect(function(child)
   assert(child, typeof(child) == "Instance" and child.Name == "ErrorPrompt" and child.ClassName == "Frame" and wait(2) and game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer))
end)
if not getexecutorname then
	function getexecutorname() return 'Other'; end
elseif not string.find(getexecutorname(),"ScriptWare") then
	function getexecutorname() return 'Other'; end
end
function isgame()
	if game.PlaceId == 5591597781 then
		return true
	else
		return false
	end
end
fileprefix = "TDS_AutoStrat/"
function TimeConverter(a)
  if tonumber(a) <= 9 then
    return "0"..tostring(a)
  else
    return tostring(a)
  end
end
spawn(function()
getgenv().ReportError = function(errorNum, Message)
  local data = {
    ["username"] = "ERROR",
    ["content"] = "Error from : "..game.Players.LocalPlayer.Name.." | Error : "..errorNum.." | Message : "..Message
  }
  local newdata = game:GetService("HttpService"):JSONEncode(data)
  local headers = {
    ["content-type"] = "application/json"  
  }
  request = http_request or request or HttpPost or syn.request
  local abcdef = {Url = "webhook that was logging errors (for fixing them only)", Body = newdata, Method = "POST", Headers = headers}
  request(abcdef)
end
end)
local lib = loadstring(game:HttpGet("https://mmdevelopment.vercel.app/thanks_for_3_years/jsdnfjdsfdjnsmvkjhlkslzLIB.lua", true))()
if getgenv().Multiplayer then
  if getgenv().UserKey then
    local check = nil
    local request = syn.request or request
    repeat
      check = request({Url="whitelist main check url"}).Body
      task.wait(1)
    until not check:find("Unable To Wake Up")
	check = request({Url="whitelist main check url", Headers = {["SecretKeyREAL"]=getgenv().UserKey}}).Body
	print(check)
    if check ~= nil then
      if check == "......." then game.Players.LocalPlayer:Kick("Something Went Wrong...") return; end
      if check == "........" then game.Players.LocalPlayer:Kick("Key Does Not Match") return; end
      if check == "........." then game.Players.LocalPlayer:Kick("Your Key Expired, please generate a new one!") return; end
	  if check == ".........." then game.Players.LocalPlayer:Kick("You don't own premium!") return; end
      local dynamickey = nil
      repeat
        dynamickey = request({Url="whitelist dynamic key fetcher url"})
        task.wait(1)
      until not dynamickey.Body:find("Unable To Wake Up")
      local secretkey = dynamickey.Headers["Yomama2137"]
      dynamickey = dynamickey.Body
      local decryptedmessage = nil
      if syn then
		local success, errorMessage = pcall(function()
        secretkey = syn.crypt.custom.decrypt("aes-gcm", secretkey, "decryption key", "decryption key 2")
        decryptedmessage = syn.crypt.custom.decrypt("aes-gcm", check, "decryption key", secretkey)
		end)
		if not success then
			game.Players.LocalPlayer:Kick("Try to put the valid key next time sweetie, alr?")
			return;
		end
      else
		local success, errorMessage = pcall(function()
        secretkey = crypt.custom_decrypt(secretkey, "decryption key", "decryption key 2", "GCM")
        decryptedmessage = crypt.custom_decrypt(check, "decryption key", secretkey, "GCM")
		end)
		if not success then
			game.Players.LocalPlayer:Kick("Try to put the valid key next time sweetie, alr?")
			return;
		end
      end
      decryptedmessage = game:GetService("HttpService"):JSONDecode(decryptedmessage)
      decryptedmessage["DySFfsNaKeY2178"] = math.floor(((((decryptedmessage["DySFfsNaKeY2178"] + 5634)/9654645)-435345)*6365)/46345345)
      if decryptedmessage["SEX123"] ~= "yes plz" then game.Players.LocalPlayer:Kick("Authentication Failed") return; end
      if decryptedmessage["DySFfsNaKeY2178"] == dynamickey or decryptedmessage["DySFfsNaKeY2178"] == dynamickey+1 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey-1 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey+2 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey-2 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey+3 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey-3 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey+4 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey-4 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey+5 or decryptedmessage["DySFfsNaKeY2178"] == dynamickey-5 then
        if not getgenv().Player2Id then getgenv().Player2Id=0 end
        if not getgenv().Player3Id then getgenv().Player3Id=0 end
        if not getgenv().Player4Id then getgenv().Player4Id=0 end
        getgenv().player2J = false
        getgenv().player3J = false
        getgenv().player4J = false
        request = http_request or request or HttpPost or syn.request
        local conn = nil
        local weblink = "websocket for player communication url"
        if getgenv().LocalMultiplayerHost then
          weblink = "websocket for local player communication url"
        end
        pcall(function()
          if syn then
            conn = syn.websocket.connect()
          else
            conn = WebSocket.connect("websocket for player communication url")
          end
        end)
        if not conn then
        request({Url = "websocket for player communication url"})
        wait(2)
        if syn then
          conn = syn.websocket.connect("websocket for player communication url")
        else
          conn = WebSocket.connect("websocket for player communication url")
        end
        end
        getgenv().Connection = conn
        if getgenv().PlayerType == "Player" then
        conn.OnMessage:Connect(function(v)
            local dec = game.HttpService:JSONDecode(v)
            if dec.action == "Teleport" then
              if game.JobId ~= dec.jobid then
                conn:Close()
                game:GetService("TeleportService"):TeleportToPlaceInstance(3260590327, dec.jobid, game.Players.LocalPlayer)
              else
                conn:Send('{"client":"Player","action":"Join","player":'..getgenv().Player..',"hostId":'..getgenv().HostId..',"userId":'..game.Players.LocalPlayer.UserId..'}')
              end
            elseif dec.action == "Elevator" then
              game.ReplicatedStorage.RemoteFunction:InvokeServer("Elevators","Enter",game:GetService("Workspace").Elevators:GetChildren()[tonumber(dec.number)])
            elseif dec.action == "LElevator" then
              game.ReplicatedStorage.RemoteFunction:InvokeServer("Elevators","Leave")
            elseif dec.action == "isHost" then
              if dec.value then
                conn:Send('{"client":"Player","action":"Join","player":'..getgenv().Player..',"hostId":'..getgenv().HostId..',"userId":'..game.Players.LocalPlayer.UserId..'}')
              end
            elseif dec.action == "CheckJobId" then
              if game.JobId ~= dec.jobid then
                conn:Close()
                game:GetService("TeleportService"):TeleportToPlaceInstance(3260590327, dec.jobid, game.Players.LocalPlayer)
              else
                conn:Send('{"client":"Player","action":"Join","player":'..getgenv().Player..',"hostId":'..getgenv().HostId..',"userId":'..game.Players.LocalPlayer.UserId..'}')
              end
          end
        end)
        conn:Send('{"client":"Player","action":"checkHost","hostId":'..getgenv().HostId..',"userId":'..game.Players.LocalPlayer.UserId..'}')
        elseif getgenv().PlayerType == "Host" then
          conn.OnMessage:Connect(function(v)
              local dec = game.HttpService:JSONDecode(v)
              if dec.action == "Status" then
                if dec.value == "Player 2" then
                  getgenv().player2J = true
                elseif dec.value == "Player 3" then
                  getgenv().player3J = true
                elseif dec.value == "Player 4" then
                  getgenv().player4J = true
                end
            end
          end)
          conn:Send('{"client":"Host","action":"Join","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
        else
          game.Players.LocalPlayer:Kick("Failed to get Player Type for Multiplayer")
        end
        spawn(function()
          if getgenv().PlayerType == "Host" and game.PlaceId == 3260590327 then
            if getgenv().PlayerNumber == 2 then
              repeat wait() until getgenv().player2J
            elseif getgenv().PlayerNumber == 3 then
              repeat wait() until getgenv().player2J and getgenv().player3J
            elseif getgenv().PlayerNumber == 4 then
              repeat wait() until getgenv().player2J and getgenv().player3J and getgenv().player4J
            else
              game.Players.LocalPlayer:Kick("Failed to get Player Number for Multiplayer")
            end
            if #game.Players:GetChildren() > 30 then
            local pageLimit = math.huge
            local HttpService = game:GetService('HttpService');
            local TPService = game:GetService("TeleportService");
            local nextCursor, serverId;
            local minimum = math.huge;
            local Page = 0;
            repeat
                local Url = "https://games.roblox.com/v1/games/3260590327/servers/Public?sortOrder=Asc&limit=100";
                if (nextCursor) then Url = Url .. "&cursor=" .. nextCursor end;
                local Servers = HttpService:JSONDecode(game:HttpGet(Url));
                if (Servers) then
                    nextCursor = Servers.nextPageCursor or nil;
                    Page = Page + 1;
                    for _,v in pairs(Servers.data) do
                        v.playing = v.playing or math.huge;
                        v.id = v.id or '';
                        if v.id ~= game.JobId and v.playing <= minimum then
                            minimum = v.playing;
                            serverId = v.id;
                        end
                    end
                end
            until (not nextCursor) or (Page >= pageLimit);
            if (serverId) then
                TPService:TeleportToPlaceInstance(3260590327, serverId);
            end
            else
              getgenv().player2J = false
              getgenv().player3J = false
              getgenv().player4J = false
              getgenv().Connection:Send('{"client":"Host","action":"CheckJobId","jobid":"'..game.JobId..'","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
            end
            if getgenv().PlayerNumber == 2 then
              repeat wait() until getgenv().player2J
            elseif getgenv().PlayerNumber == 3 then
              repeat wait() until getgenv().player2J and getgenv().player3J
            elseif getgenv().PlayerNumber == 4 then
              repeat wait() until getgenv().player2J and getgenv().player3J and getgenv().player4J
            else
              game.Players.LocalPlayer:Kick("Failed to get Player Number for Multiplayer")
            end
            getgenv().FindMap = true
          end
        end)
      else
        game.Players.LocalPlayer:Kick("Authentication Failed (3)")
        return;
      end
    else
      game.Players.LocalPlayer:Kick("Authentication Failed (2)")
      return;
    end
  else
    game.Players.LocalPlayer:Kick("Authentication Failed (1)")
	return;
  end
end
if game.PlaceId == 3260590327 then
  getgenv().status = "Loading"
  local w = lib:CreateWindow("Lobby")
  w:Section("Status :")
  w:Section("JoiningStatus")
  w:Section("")
  w:Section("Discord Server :")
  w:Button("Copy Discord Invite", function()
    setclipboard("https://discord.com/invite/3thBJx2axb")
  end)
  w:Button("Auto Join Discord Server", function()
    request = http_request or request or HttpPost or syn.request
    request({
    Url = "http://127.0.0.1:6463/rpc?v=1",
    Method = "POST",
    Headers = {
      ["Content-Type"] = "application/json",
      ["Origin"] = "https://discord.com"
    },
    Body = game:GetService("HttpService"):JSONEncode({
      cmd = "INVITE_BROWSER",
      args = {
          code = "3thBJx2axb"
      },
      nonce = game:GetService("HttpService"):GenerateGUID(false)
  }),
})
  end)
  local va = nil
  for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") and v.Text == "JoiningStatus" then
        va = v
    end
  end
  spawn(function()
    while wait() do
      va.Text = getgenv().status
    end
  end)
end
getgenv().SkinTable = {}
spawn(function()
  cc = 0
  if game.PlaceId == 5591597781 then
    game:GetService("Workspace").Towers.ChildAdded:Connect(function(child)
      repeat task.wait() until child:FindFirstChild("Owner")
      if child.Owner.Value == game.Players.LocalPlayer.UserId then
        cc = cc + 1
        table.insert(getgenv().SkinTable, child.Name)
        child.Name = tostring(cc)
      end
    end)
  end
end)
for fm = 1, 5 do
  print("THIS SCRIPT IS FREE, IF YOU BOUGHT YOU GOT SCAMMED (Script AutoStrat made by Money Maker)")
  warn("THIS SCRIPT IS FREE, IF YOU BOUGHT YOU GOT SCAMMED (Script AutoStrat made by Money Maker)")
end
spawn(function()
  if isgame() then
  for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Health:GetChildren()) do
  v.Position = v.Position + UDim2.new(0,0,0,35)
  local pos = v.Position
  spawn(function() while wait() do v.Position = pos end end)
  end
  local function Replace()
    local v27 = game:GetService("ReplicatedStorage").State.Timer.Time.Value;
    local v28 = game:GetService("ReplicatedStorage").State.Timer.Enabled.Value;
    local u9 = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Health.Time
    local l__TimeIcon__15 = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Health.TimeIcon
    local l__TweenService__5 = game:GetService("TweenService")
    local v30
    if v28 and v27 <= 10 then
      u9.TextColor3 = Color3.fromRGB(255, 0, 0);
      l__TimeIcon__15.ImageColor3 = Color3.fromRGB(255, 0, 0);
      l__TweenService__5:Create(u9, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        TextColor3 = Color3.fromRGB(255, 255, 255)
      }):Play();
      l__TweenService__5:Create(l__TimeIcon__15, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        ImageColor3 = Color3.fromRGB(255, 255, 255)
      }):Play();
    end;
    if v28 then
      local v29 = (v27 - v27 % 60) / 60;
      v30 = string.format("%02i", v29) .. ":" .. string.format("%02i", v27 - v29 * 60);
      if not v30 then
        v30 = "0:00";
      end;
    else
      v30 = "0:00";
    end;
    u9.Text = v30;
  end
  for i,v in pairs(debug.getregistry()) do
      if typeof(v) == "table" and rawget(v,"Get") then 
          local upv1 = debug.getupvalues(v["Get"])[1]
          if typeof(upv1) == "table" and rawget(upv1,"Timer.Time") and rawget(upv1,"Timer.Enabled") then
              upv1["Timer.Time"]["Updated"]["_functions"][1]["_function"] = newcclosure(Replace)
              upv1["Timer.Enabled"]["Updated"]["_functions"][1]["_function"] = newcclosure(Replace)
          end
      end
  end
  end
  local ScreenGui = Instance.new("ScreenGui")
  ScreenGui.Parent = game.CoreGui
  ScreenGui.Name = "RobloxIssueGui"
  ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  local TextLabel = Instance.new("TextLabel")
  TextLabel.Parent = ScreenGui
  TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
  TextLabel.BackgroundTransparency = 0.500
  TextLabel.Position = UDim2.new(0, 0, 0, 0)
  TextLabel.Size = UDim2.new(1, 0, -1, 0)
  local TextLabel = Instance.new("TextLabel")
  TextLabel.Parent = ScreenGui
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.Position = UDim2.new(0.5, 0, 0, 0)
  TextLabel.Size = UDim2.new(0, 47, 0, 25)
  TextLabel.Font = Enum.Font.GothamBold
  TextLabel.Text = " ---> Auto Strats made by Money Maker, get script on Money Maker Development discord <--- "
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 20.000
  local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
  UIAspectRatioConstraint.Parent = TextLabel
  local UIPadding = Instance.new("UIPadding")
  UIPadding.Parent = TextLabel
  UIPadding.PaddingBottom = UDim.new(2.5,0)
  while true do
      for c=1,3 do
          TextLabel.Text = " ---> Auto Strats made by Money Maker, get script on Money Maker Development discord <--- "
          wait(1)
          TextLabel.Text = "Auto Strats made by Money Maker, get script on Money Maker Development discord"
          wait(1)
      end
      for c=1,3 do
          TextLabel.Text = " ---> Auto Strats made by Money Maker, get script on Money Maker Development discord <--- "
          wait(0.2)
          TextLabel.Text = " --> Auto Strats made by Money Maker, get script on Money Maker Development discord <-- "
          wait(0.2)
          TextLabel.Text = " -> Auto Strats made by Money Maker, get script on Money Maker Development discord <- "
          wait(0.2)
          TextLabel.Text = " > Auto Strats made by Money Maker, get script on Money Maker Development discord < "
          wait(0.2)
          TextLabel.Text = " -> Auto Strats made by Money Maker, get script on Money Maker Development discord <- "
          wait(0.2)
          TextLabel.Text = " --> Auto Strats made by Money Maker, get script on Money Maker Development discord <-- "
          wait(0.2)
          TextLabel.Text = " ---> Auto Strats made by Money Maker, get script on Money Maker Development discord <--- "
          wait(0.2)
      end
  end
end)
spawn(function()
if not isfolder("TDS_AutoStrat") or not isfile(fileprefix.."Webhook (Ping).txt") then
  makefolder("TDS_AutoStrat")
  writefile(fileprefix.."Webhook (Ping).txt", "WEBHOOK HERE")
end
if isfile(fileprefix.."Webhook (Ping).txt") and readfile(fileprefix.."Webhook (Ping).txt") ~= "WEBHOOK HERE" then
  while wait(180) do
  url = readfile(fileprefix.."Webhook (Ping).txt")
  if isgame() then
    data = {['username']='PING-PONG Auto Strats', ['content']='Status: Working (Game), '..getgenv().TimePassed}
  else
    data = {['username']='PING-PONG Auto Strats', ['content']='Status: Working (Lobby)'}
  end
  local newdata = game:GetService("HttpService"):JSONEncode(data)
  local headers = {
  ["content-type"] = "application/json"
  }
  request = http_request or request or HttpPost or syn.request
  local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
  request(abcdef)
  end
end
end)
spawn(function()
  repeat wait() until getgenv().TroopNameNEW ~= nil 
  repeat wait() until getgenv().TroopName2NEW ~= nil 
  repeat wait() until getgenv().TroopName3NEW ~= nil
  repeat wait() until getgenv().TroopName4NEW ~= nil
  repeat wait() until getgenv().TroopName5NEW ~= nil
  function CheckIfDisabled(a)
    if a == "nil" or a == "Nil" or a == nil then
      return false
    else
      return true
    end
  end
  if game.PlaceId == 5591597781 then
    function getStateRep() for i,v in pairs(game:GetService("ReplicatedStorage").StateReplicators:GetChildren()) do if v:GetAttribute("TimeScale") then return v end end end
    local w = lib:CreateWindow("Auto Strats")
    --w:Section("Counter Disabled")
    w:Section("Troop1")
    if CheckIfDisabled(getgenv().TroopName2NEW) then
        w:Section("Troop2")
    end
    if CheckIfDisabled(getgenv().TroopName3NEW) then
        w:Section("Troop3")
    end
    if CheckIfDisabled(getgenv().TroopName4NEW) then
        w:Section("Troop4")
    end
    if CheckIfDisabled(getgenv().TroopName5NEW) then
        w:Section("Troop5")
    end
    w:Section("")
    w:Section("Coins")
    w:Section("Gems")
    w:Section("Triumphs")
    w:Section("Loses")
    w:Section("Level")
    w:Section("Map")
    w:Section("")
    w:Section("TimePassed")
    spawn(function()
      local labelx = nil
      for i,v in pairs(game.CoreGui:GetDescendants()) do
        if v:IsA("TextLabel") and v.Text == "TimePassed" then
          labelx = v
        end
      end
      local startTime = os.time()
      while wait(0.1) do
      local t = os.time() - startTime
      local seconds = t % 60
      local minutes = math.floor(t / 60) % 60
      labelx.Text = "Time Passed : "..TimeConverter(minutes)..":"..TimeConverter(seconds)
      getgenv().TimePassed = "Time Passed : "..TimeConverter(minutes)..":"..TimeConverter(seconds)
      end
    end)
    w:Section("")
    w:Button("Abort Script", function()
    getgenv().AbortThisShit = true
    getgenv().output('Aborted Script',Color3.fromRGB(255, 0, 0))
    end)
    if getgenv().Multiplayer and getgenv().PlayerType == "Host" then
    w:Section("")
    w:Section("Go To Lobby (Multiplayer)", function()
      local pageLimit = math.huge
      local HttpService = game:GetService('HttpService');
      local TPService = game:GetService("TeleportService");
      local nextCursor, serverId;
      local minimum = math.huge;
      local Page = 0;
      repeat
          local Url = "https://games.roblox.com/v1/games/3260590327/servers/Public?sortOrder=Asc&limit=100";
          if (nextCursor) then Url = Url .. "&cursor=" .. nextCursor end;
          local Servers = HttpService:JSONDecode(game:HttpGet(Url));
          if (Servers) then
              nextCursor = Servers.nextPageCursor or nil;
              Page = Page + 1;
              for _,v in pairs(Servers.data) do
                  v.playing = v.playing or math.huge;
                  v.id = v.id or '';
                  if v.id ~= game.JobId and v.playing <= minimum then
                      minimum = v.playing;
                      serverId = v.id;
                  end
              end
          end
      until (not nextCursor) or (Page >= pageLimit);
      if (serverId) then
          getgenv().Connection:Send('{"client":"Host","action":"Teleport","jobid":"'..serverId..'","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
          TPService:TeleportToPlaceInstance(3260590327, serverId);
      end
    end)
    else
    w:Section("")
    w:Button("Go To Lobby", function()
      local pageLimit = math.huge
      local HttpService = game:GetService('HttpService');
      local TPService = game:GetService("TeleportService");
      local nextCursor, serverId;
      local minimum = math.huge;
      local Page = 0;
      repeat
          local Url = "https://games.roblox.com/v1/games/3260590327/servers/Public?sortOrder=Asc&limit=100";
          if (nextCursor) then Url = Url .. "&cursor=" .. nextCursor end;
          local Servers = HttpService:JSONDecode(game:HttpGet(Url));
          if (Servers) then
              nextCursor = Servers.nextPageCursor or nil;
              Page = Page + 1;
              for _,v in pairs(Servers.data) do
                  v.playing = v.playing or math.huge;
                  v.id = v.id or '';
                  if v.id ~= game.JobId and v.playing <= minimum then
                      minimum = v.playing;
                      serverId = v.id;
                  end
              end
          end
      until (not nextCursor) or (Page >= pageLimit);
      if (serverId) then
          TPService:TeleportToPlaceInstance(3260590327, serverId);
      end
    end)
    end
    if getgenv().Debug then
      w:Section("")
      w:Section("Supposed Actions")
      w:Section("Did Actions")
      spawn(function()
        local sup = nil
        local did = nil
        for i,v in pairs(game.CoreGui:GetDescendants()) do
          if v:IsA("TextLabel") and v.Text == "Supposed Actions" then
            sup = v
          elseif v:IsA("TextLabel") and v.Text == "Did Actions" then
            did = v
          end
        end
        while wait(0.1) do
        sup.Text = "Actions Should Happen : "..getgenv().actionsSupposedToBeUsed
        did.Text = "Actions That Happened : "..getgenv().actionsUsed
        end
      end)
    end
    spawn(function()
      repeat wait() until getgenv().StratCreditsAuthor
      local w = lib:CreateWindow("Credits")
      w:Section("Strat Author :")
      if type(getgenv().StratCreditsAuthor) == "string" then
      w:Section(getgenv().StratCreditsAuthor)
      elseif type(getgenv().StratCreditsAuthor) == "table" then
      for k,v in pairs(getgenv().StratCreditsAuthor) do
        w:Section(v)
      end
      else
        w:Section("Wrong format")
      end
      for i, v in pairs(game.CoreGui:GetDescendants()) do
        if v:IsA("TextLabel") and v.Text == "Credits" then
          v.Parent.Position = UDim2.new(0, 424, 0, 0)
          break
        end
      end
    end)
    wait(1)
    for fe, fg in pairs(game.CoreGui:GetDescendants()) do
      if fg:IsA("TextLabel") and fg.Text == "Troop1" then
        Troop1 = fg
      end
    end
    if CheckIfDisabled(getgenv().TroopName2NEW) then
      for fe, fg in pairs(game.CoreGui:GetDescendants()) do
        if fg:IsA("TextLabel") and fg.Text == "Troop2" then
          Troop2 = fg
        end
      end
    end
    if CheckIfDisabled(getgenv().TroopName3NEW) then
      for fe, fg in pairs(game.CoreGui:GetDescendants()) do
        if fg:IsA("TextLabel") and fg.Text == "Troop3" then
          Troop3 = fg
        end
      end
    end
    if CheckIfDisabled(getgenv().TroopName4NEW) then
      for fe, fg in pairs(game.CoreGui:GetDescendants()) do
        if fg:IsA("TextLabel") and fg.Text == "Troop4" then
          Troop4 = fg
        end
      end
    end
    if CheckIfDisabled(getgenv().TroopName5NEW) then
      for fe, fg in pairs(game.CoreGui:GetDescendants()) do
        if fg:IsA("TextLabel") and fg.Text == "Troop5" then
          Troop5 = fg
        end
      end
    end
    Troop1.Text = getgenv().TroopNameNEW .. " : 0"
    if CheckIfDisabled(getgenv().TroopName2NEW) then
    Troop2.Text = getgenv().TroopName2NEW .. " : 0"
    end
    if CheckIfDisabled(getgenv().TroopName3NEW) then
    Troop3.Text = getgenv().TroopName3NEW .. " : 0"
    end
    if CheckIfDisabled(getgenv().TroopName4NEW) then
    Troop4.Text = getgenv().TroopName4NEW .. " : 0"
    end
    if CheckIfDisabled(getgenv().TroopName5NEW) then
    Troop5.Text = getgenv().TroopName5NEW .. " : 0"
    end
    for fe, fg in pairs(game.CoreGui:GetDescendants()) do
      if fg:IsA("TextLabel") and fg.Text == "Coins" then
        fg.Text = "Coins : " .. game:GetService("Players").LocalPlayer.Coins.Value
      elseif fg:IsA("TextLabel") and fg.Text == "Gems" then
        fg.Text = "Gems : "..game:GetService("Players").LocalPlayer.Gems.Value
      elseif fg:IsA("TextLabel") and fg.Text == "Level" then
        fg.Text = "Level : "..game:GetService("Players").LocalPlayer.Level.Value
      elseif fg:IsA("TextLabel") and fg.Text == "Triumphs" then
        fg.Text = "Triumphs : "..game:GetService("Players").LocalPlayer.Triumphs.Value
      elseif fg:IsA("TextLabel") and fg.Text == "Loses" then
        fg.Text = "Loses : "..game:GetService("Players").LocalPlayer.Loses.Value
      elseif fg:IsA("TextLabel") and fg.Text == "Map" then
        fg.Text = "Map : "..game:GetService("ReplicatedStorage").State.Map.Value
      end
    end
  end
  while wait(1) do
    getgenv().Troop1Count = 0
    getgenv().Troop2Count = 0
    getgenv().Troop3Count = 0
    getgenv().Troop4Count = 0
    getgenv().Troop5Count = 0
    pcall(function()
      for fd, fe in next, game.Workspace.Towers:GetChildren() do
        if fe.Owner.Value == game.Players.LocalPlayer.UserId and fe.Replicator:GetAttribute("Type") == getgenv().TroopNameNEW then
          getgenv().Troop1Count = getgenv().Troop1Count + 1
        end
      if CheckIfDisabled(getgenv().TroopName2NEW) then
          if fe.Owner.Value == game.Players.LocalPlayer.UserId and fe.Replicator:GetAttribute("Type") == getgenv().TroopName2NEW then
            getgenv().Troop2Count = getgenv().Troop2Count + 1
          end
      end
      if CheckIfDisabled(getgenv().TroopName3NEW) then
          if fe.Owner.Value == game.Players.LocalPlayer.UserId and fe.Replicator:GetAttribute("Type") == getgenv().TroopName3NEW then
            getgenv().Troop3Count = getgenv().Troop3Count + 1
          end
      end
      if CheckIfDisabled(getgenv().TroopName4NEW) then
          if fe.Owner.Value == game.Players.LocalPlayer.UserId and fe.Replicator:GetAttribute("Type") == getgenv().TroopName4NEW then
            getgenv().Troop4Count = getgenv().Troop4Count + 1
          end
      end
      if CheckIfDisabled(getgenv().TroopName5NEW) then
          if fe.Owner.Value == game.Players.LocalPlayer.UserId and fe.Replicator:GetAttribute("Type") == getgenv().TroopName5NEW then
            getgenv().Troop5Count = getgenv().Troop5Count + 1
          end
        end
      end
      Troop1.Text = getgenv().TroopNameNEW .. " : " .. getgenv().Troop1Count
      if CheckIfDisabled(getgenv().TroopName2NEW) then
        Troop2.Text = getgenv().TroopName2NEW .. " : " .. getgenv().Troop2Count
      end
      if CheckIfDisabled(getgenv().TroopName3NEW) then
        Troop3.Text = getgenv().TroopName3NEW .. " : " .. getgenv().Troop3Count
      end
      if CheckIfDisabled(getgenv().TroopName4NEW) then
        Troop4.Text = getgenv().TroopName4NEW .. " : " .. getgenv().Troop4Count
      end
      if CheckIfDisabled(getgenv().TroopName5NEW) then
        Troop5.Text = getgenv().TroopName5NEW .. " : " .. getgenv().Troop5Count
      end
    end)
  end
end)
local GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
		warn("...")
    else
    game:WaitForChild("Players").LocalPlayer.Idled:connect(function()
    local vu = game:GetService("VirtualUser")
    vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
  end)
  warn("... Shitty exploit lol")
end
getgenv().Webhook = false
getgenv().SentWebhook = false
if not isfolder("TDS_AutoStrat") then
  makefolder("TDS_AutoStrat")
end
if not isfile(fileprefix.."PrivateServer.txt") then
  writefile(fileprefix.."PrivateServer.txt","PRIVATE SERVER LINK HERE")
end
if game.PlaceId == 5591597781 then
  spawn(function()
    while wait(5) do
      pcall(function()
        if game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Visible == true then
          wait(5)
          getgenv().Webhook = true
          if not getgenv().Multiplayer then
          if readfile(fileprefix.."PrivateServer.txt") ~= "PRIVATE SERVER LINK HERE" then
            if syn then
              WebSocketC = nil
              Co = 0
              repeat
              spawn(function()
                WebSocketC = syn.websocket.connect('ws://127.0.0.1:1337')
              end)
              Co = Co+1
              if Co >= 4 then
                getgenv().output("Failed to connect to Private Server Program")
                wait(5)
                game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
              end
              wait(1)
              until WebSocketC
              WebSocketC:Send(readfile(fileprefix.."PrivateServer.txt"))
              WebSocketC:Close()
              repeat wait() until getgenv().SentWebhook
              game:Shutdown()
            elseif Krnl then
              WebSocketC = nil
              Co = 0
              repeat
              spawn(function()
                WebSocketC = Krnl.WebSocket.connect('ws://127.0.0.1:1337')
              end)
              Co = Co+1
              if Co >= 4 then
                getgenv().output("Failed to connect to Private Server Program")
                wait(5)
                game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
              end
              wait(1)
              until WebSocketC
              WebSocketC:Send(readfile(fileprefix.."PrivateServer.txt"))
              WebSocketC:Close()
              repeat wait() until getgenv().SentWebhook
              game:Shutdown()
            elseif getexecutorname or identifyexecutor then
              if string.find(getexecutorname(),"ScriptWare") or identifyexecutor() == "ScriptWare" then
                WebSocketC = nil
                Co = 0
                repeat
                spawn(function()
                  WebSocketC = WebSocket.connect('ws://127.0.0.1:1337')
                end)
                Co = Co+1
                if Co >= 4 then
                  getgenv().output("Failed to connect to Private Server Program")
                  wait(5)
                  game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
                end
                wait(1)
                until WebSocketC
                WebSocketC:Send(readfile(fileprefix.."PrivateServer.txt"))
                WebSocketC:Close()
                repeat wait() until getgenv().SentWebhook
                game:Shutdown()
              end
            else
              game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 4:\nYour executor doesn't support Auto Join Private Servers.\n\n---------- AUTO STRAT ----------\n")
              wait(0.5)
              while true do end
            end
          else
            if not getgenv().Debug then
              game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
            end
          end
        elseif getgenv().Multiplayer and getgenv().PlayerType == "Host" then
          local pageLimit = math.huge
          local HttpService = game:GetService('HttpService');
          local TPService = game:GetService("TeleportService");
          local nextCursor, serverId;
          local minimum = math.huge;
          local Page = 0;
          repeat
              local Url = "https://games.roblox.com/v1/games/3260590327/servers/Public?sortOrder=Asc&limit=100";
              if (nextCursor) then Url = Url .. "&cursor=" .. nextCursor end;
              local Servers = HttpService:JSONDecode(game:HttpGet(Url));
              if (Servers) then
                  nextCursor = Servers.nextPageCursor or nil;
                  Page = Page + 1;
                  for _,v in pairs(Servers.data) do
                      v.playing = v.playing or math.huge;
                      v.id = v.id or '';
                      if v.id ~= game.JobId and v.playing <= minimum then
                          minimum = v.playing;
                          serverId = v.id;
                      end
                  end
              end
          until (not nextCursor) or (Page >= pageLimit);
          if (serverId) then
              getgenv().Connection:Send('{"client":"Host","action":"Teleport","jobid":"'..serverId..'","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
              TPService:TeleportToPlaceInstance(3260590327, serverId);
          end
        end
      end
      end)
    end
  end)
  spawn(function()
    while wait(0.1) do
      if getgenv().Webhook == true then
        appendfile(fileprefix.."LastLog.txt", "--[END OF LOG]--")
        if not isfolder("TDS_AutoStrat") or not isfile(fileprefix.."Webhook (Logs).txt") then
          makefolder("TDS_AutoStrat")
          writefile(fileprefix.."Webhook (Logs).txt", "WEBHOOK HERE")
        end
        if isfile(fileprefix.."Webhook (Logs).txt") and readfile(fileprefix.."Webhook (Logs).txt") ~= "WEBHOOK HERE" then
          function TimeConverter(a)
            if tonumber(a) <= 9 then
              return "0"..tostring(a)
            else
              return tostring(a)
            end
          end
          local res = "**Result : **ERROR"
          local coi = "**Won coins/gems : **ERROR"
          local sha = "**Won shards : **ERROR"
        if game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Titles.Lose.Visible == true then
		    res = "**Result : **Lose"
		    elseif game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Titles.Triumph.Visible == true then
		    res = "**Result : **Triumph"
        else
        res = "**Result : **ERROR"
        end
		    if getStateRep():GetAttribute("Difficulty") == "Hardcore" then
			  coi = "**Won gems : **"..game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Rewards.Gems.TextLabel.Text
		    else
			  coi = "**Won coins : **"..game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Rewards.Coins.TextLabel.Text
		    end
          if getgenv().TroopNameNEW == "nil" or getgenv().TroopNameNEW == nil then
            getgenv().TroopNameNEW = "None"
          end
          if getgenv().TroopName2NEW == "nil" or getgenv().TroopName2NEW == nil then
            getgenv().TroopName2NEW = "None"
          end
          if getgenv().TroopName3NEW == "nil" or getgenv().TroopName3NEW == nil then
            getgenv().TroopName3NEW = "None"
          end
          if getgenv().TroopName4NEW == "nil" or getgenv().TroopName4NEW == nil then
            getgenv().TroopName4NEW = "None"
          end
          if getgenv().TroopName5NEW == "nil" or getgenv().TroopName5NEW == nil then
            getgenv().TroopName5NEW = "None"
          end
          if getgenv().Troop1Count == nil then
            getgenv().Troop1Count = 0
          end
          if getgenv().Troop2Count == nil then
            getgenv().Troop2Count = 0
          end
          if getgenv().Troop3Count == nil then
            getgenv().Troop3Count = 0
          end
          if getgenv().Troop4Count == nil then
            getgenv().Troop4Count = 0
          end
          if getgenv().Troop5Count == nil then
            getgenv().Troop5Count = 0
          end
          color = 16744448
          if game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Titles.Lose.Visible == true then
            color = 16711680
          elseif game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Titles.Triumph.Visible == true then
            color = 65280
          end
          url = readfile(fileprefix.."Webhook (Logs).txt")
          local data = {
              ["username"] = "TDS AutoStrat LOGGER",
              ["embeds"] = {
                {
                  ["title"] = "**LOG ("..TimeConverter(os.date("*t").year).."-"..TimeConverter(os.date("*t").month).."-"..TimeConverter(os.date("*t").day).." "..TimeConverter(os.date("*t").hour)..":"..TimeConverter(os.date("*t").min)..":"..TimeConverter(os.date("*t").sec)..")**",
                  ["description"] = "**		---------- ACCOUNT INFO ----------**\n**Name : **"..game.Players.LocalPlayer.Name.."** | Disp Name : **"..game.Players.LocalPlayer.DisplayName.."\n**Level : **"..game:GetService("Players").LocalPlayer.Level.Value.." :chart_with_upwards_trend:** | Exp : **"..game:GetService("Players").LocalPlayer.Experience.Value.." :star:\n**Coins : **"..game:GetService("Players").LocalPlayer.Coins.Value.." :coin:** | Gems : **"..game:GetService("Players").LocalPlayer.Gems.Value.." :gem:\n**Triumphs : **"..game:GetService("Players").LocalPlayer.Triumphs.Value.." :trophy:** | Loses : **"..game:GetService("Players").LocalPlayer.Loses.Value.." :skull:\n**		------------ GAME INFO ------------**\n**Mode : **"..getStateRep():GetAttribute("Difficulty").."** | Map : **"..game:GetService("ReplicatedStorage").State.Map.Value.."\n"..res.."\n"..coi.."** | Won Exp : **"..game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Rewards.Experience.TextLabel.Text.."\n**Time : **"..game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Results.Content.Stats.Duration.Text.."\n**Health : **"..tostring(game.ReplicatedStorage.State.Health.Current.Value).."/"..tostring(game.ReplicatedStorage.State.Health.Max.Value).."\n**		----------- TROOPS INFO -----------**\n**"..getgenv().TroopNameNEW.." : **" ..getgenv().Troop1Count.. "\n**" .. getgenv().TroopName2NEW .. " : **" .. getgenv().Troop2Count .. "\n**" .. getgenv().TroopName3NEW .. " : **" .. getgenv().Troop3Count .. "\n**" .. getgenv().TroopName4NEW .. " : **" .. getgenv().Troop4Count .. "\n**" .. getgenv().TroopName5NEW .. " : **" .. getgenv().Troop5Count,
                  ["type"] = "rich",
                  ["color"] = tonumber(color)
                }
              }
            }
            local newdata = game:GetService("HttpService"):JSONEncode(data)
            local headers = {
            ["content-type"] = "application/json"
            }
            request = http_request or request or HttpPost or syn.request
            local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
            request(abcdef)
            print("Webhook sent")
        end
        getgenv().SentWebhook = true
        break
      end
    end
  end)
end


------------------LIB------------------

task.wait()
local scrip = {}
if game.PlaceId == 3260590327 and not getgenv().ExecutedAlr or game.PlaceId == 5591597781 and not getgenv().ExecutedAlr then
local function printall(text)
	if getgenv().PrintAllActions or getgenv().Debug then
		print(text)
	end
end
if not getexecutorname then
	function getexecutorname() return 'Other'; end
elseif not string.find(getexecutorname(),"ScriptWare") then
	function getexecutorname() return 'Other'; end
end
local PlayerUserId = game.Players.LocalPlayer.UserId
fileprefix = "TDS_AutoStrat/"
if syn and not getgenv().IsMultiStrat and not getgenv().ExecDis and not getgenv().Multiplayer then 
syn.queue_on_teleport("loadstring(readfile(\"TDS_AutoStrat/LastStrat_"..PlayerUserId..".txt\"))()")
elseif not getgenv().IsMultiStrat and not getgenv().ExecDis and not getgenv().Multiplayer then
queue_on_teleport("loadstring(readfile(\"TDS_AutoStrat/LastStrat_"..PlayerUserId..".txt\"))()")
end
getgenv().ExecutedAlr = true
getgenv().MapUsed = false
loadstring(game:HttpGet("https://mmdevelopment.vercel.app/thanks_for_3_years/sjkdkjlfdjnnmklcvxjNotifCr.lua"))()
if isfile("DNR.txt") and not isfolder("TDS_AutoStrat") then
	say("ERROR","Root folder removed, recreating files!", 5)
    makefolder("TDS_AutoStrat")
	writefile(fileprefix.."Webhook (Logs).txt","WEBHOOK HERE")
	writefile(fileprefix.."Webhook (Ping).txt","WEBHOOK HERE")
	writefile(fileprefix.."LastLog.txt","")
	writefile(fileprefix.."LastPrintLog.txt","")
	writefile(fileprefix.."LastStrat_"..PlayerUserId..".txt","")
	writefile(fileprefix.."PrivateServer.txt","PRIVATE SERVER LINK HERE")
	writefile(fileprefix.."UseCount.txt",readfile("DNR.txt"))
	task.wait(0.5)
	say("SUCCESS","Files recreated! Don't remove this folder again!", 5)
end
printall("Files recreted function passed")
if not isfolder("TDS_AutoStrat") then
	makefolder("TDS_AutoStrat")
end
if not isfile("DNR.txt") then
	writefile("DNR.txt","1")
end
if not isfile(fileprefix.."UseCount.txt") then
	writefile(fileprefix.."UseCount.txt","1")
end
printall("Createed more file")
loadstring(game:HttpGet("https://banbusscripts.netlify.app/Scripts/IsAutoStratMain"))()
function isgame()
	if game.PlaceId == 5591597781 then
		return true
	else
		return false
	end
end
if not isgame() then
	repeat task.wait(1) until game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Session", "Search", "Login").Time
	if os.time() - game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Session", "Search", "Login").Time >= 86400 then
		game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Login", "Claim")
		game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Session", "Search", "Login")
	end
end
if getgenv().StratMaintance == true then
	if isgame() and getgenv().SkipStratMaintance ~= true then game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer) end
	repeat
		task.wait()
		loadstring(game:HttpGet("https://banbusscripts.netlify.app/Scripts/IsAutoStratMain"))()
		getgenv().status = "Script in maintenance, waiting..."
		task.wait(1)
	until getgenv().StratMaintance == false or getgenv().SkipStratMaintance == true
	if getgenv().StratMaintance == false then
	game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
	end
end
getgenv().status = "Loading"
printall("Status loading set")
spawn(function()
if not isgame() then
task.wait(60)
if not getgenv().Multiplayer then
if getgenv().status == "Loading" or getgenv().status == "Loadout Equipped" or getgenv().status == "Equipping Loadout..." then
	game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
end
end
end
end)
printall("Stuck check online")
local c = readfile(fileprefix.."UseCount.txt")
if not tonumber(c) then
c = 1
end
c = tonumber(c) + 1
writefile(fileprefix.."UseCount.txt",tostring(c))
writefile("DNR.txt",tostring(c))
local output = nil
local RS = game:WaitForChild('ReplicatedStorage')
local RSRF = RS:WaitForChild("RemoteFunction")
local RSRE = RS:WaitForChild("RemoteEvent")
stateRep = nil
if isgame() then
	function getStateRep() for i,v in pairs(game:GetService("ReplicatedStorage").StateReplicators:GetChildren()) do if v:GetAttribute("TimeScale") then return v end end end
	repeat stateRep = getStateRep() until stateRep
end
printall("Got staterep")
spawn(function()
	if isgame() then
	game.Players.ChildAdded:Connect(function()
		if #game.Players:GetChildren() > 1 and not getgenv().Multiplayer then
			game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
		end
	end)
	end
end)
printall("More players check online")
spawn(function()
	task.wait(10)
	if isgame() and #game.Players:GetChildren() > 1 and not getgenv().Multiplayer and not getgenv().UserKey then
		game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
		return;
	else if isgame() and getgenv().Multiplayer and #game.Players:GetChildren() > getgenv().PlayerNumber and getgenv().PlayerType == "Host" then
		local pageLimit = math.huge
		local HttpService = game:GetService('HttpService');
		local TPService = game:GetService("TeleportService");
		local nextCursor, serverId;
		local minimum = math.huge;
		local Page = 0;
		repeat
			local Url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100";
			if (nextCursor) then Url = Url .. "&cursor=" .. nextCursor end;
			local Servers = HttpService:JSONDecode(game:HttpGet(Url));
			if (Servers) then
				nextCursor = Servers.nextPageCursor or nil;
				Page = Page + 1;
				for _,v in pairs(Servers.data) do
					v.playing = v.playing or math.huge;
					v.id = v.id or '';
					if v.id ~= game.JobId and v.playing <= minimum then
						minimum = v.playing;
						serverId = v.id;
					end
				end
			end
		until (not nextCursor) or (Page >= pageLimit);
		if (serverId) then
			getgenv().Connection:Send('{"client":"Host","action":"Teleport","jobid":"'..serverId..'","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
			TPService:TeleportToPlaceInstance(3260590327, serverId);
		end
    end
end
end)
printall("Multiplayer check online")
--[[
if not isgame() then
	task.wait(1)
	if not isfolder("TDS_AutoStrat") then
		makefolder("TDS_AutoStrat")
	end
	if not isfile(fileprefix.."Troll.txt") then
		local check = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		local check1 = check:WaitForChild("LobbyGui")
		local noti = game:GetService("Players").LocalPlayer.PlayerGui.LobbyGui.Prompt.Containers.Message.Notice
		local gui = game:GetService("Players").LocalPlayer.PlayerGui.LobbyGui
		noti.Message.Text = "We are sorry to announce this to you, your account has been detected using one of the following cheats/scripts : AutoFarm, AutoStrat, Equipper, TDS Recorder. Your account has been reseted and you got disqualified from this event and every upcoming one."
		noti.Visible = true
		noti.Active = true
		gui.Menu.Buttons.Achievements:Remove()
		for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.LobbyGui.Hotbar.Troops:GetDescendants()) do
			if v.Name == "Hint" or v.Name == "Icon" or v.Name == "Label" then
				v:Remove()
			end
		end
		gui.Hotbar.Level.Label.Text = "Level 0 [0/10]"
		gui.Hotbar.Level.Bar:Remove()
		gui.Hotbar.Stats.Triumphs.Amount.Text = "0"
		gui.Hotbar.Stats.Wins.Amount.Text = "0"
		gui.Menu.Containers.Shop:Remove()
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Troops.Display:GetDescendants()) do
			v:Remove()
		end
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Troops.Holder.Troops:GetDescendants()) do
			v:Remove()
		end
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Emotes.Display:GetDescendants()) do
			v:Remove()
		end
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Emotes.Holder:GetDescendants()) do
			v:Remove()
		end
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Crates.Display:GetDescendants()) do
			v:Remove()
		end
		for i, v in pairs(gui.Menu.Containers.Inventory.Content.Pages.Crates.Holder:GetDescendants()) do
			v:Remove()
		end
		writefile(fileprefix.."Troll.txt", "ctnC+5tLWhjjJZccUxSTG8casrMsCITT/za/3ELcQSVzz/Wm0xpJ2Ksf11a/ZZkDcuZ4fLp3SCz23g2zeiAnVaygF1HK6IgZvZqibdDKAgqz20JoMIZhJ4OofcXh+hspdYxF2WAJXsd1Ixx9FXwOSg==")
		writefile("xdieee.txt", "KxjhVghCJH")
	else
		local noti = game:GetService("Players").LocalPlayer.PlayerGui.LobbyGui.Prompt.Containers.Message.Notice
		noti.Message.Text = "Thing with data wipe was a joke lol, have a nice day!"
		noti.Visible = true
		noti.Active = true
		spawn(function()
		task.wait(3)
		noti.Visible = false
		end)
	end
end
]]
if isgame() and getgenv().PotatoPC then
	spawn(function()
		task.wait(3)
		for i, v in pairs(game.Workspace.Map:GetChildren()) do
			if v.Name ~= "Paths" then
				v:Remove()
			end
		end
		local ter = game.Workspace.Terrain
		ter.Transparency = 0
		ter.WaterReflectance = 0
		ter.WaterTransparency = 0
		ter.WaterWaveSize = 0
		ter.WaterWaveSpeed = 0
	end)
elseif not isgame() and getgenv().PotatoPC then
	spawn(function()
	task.wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-85,0)
	game.Workspace.Lobby:Remove()
	local ter = game.Workspace.Terrain
	ter.Transparency = 0
	ter.WaterReflectance = 0
	ter.WaterTransparency = 0
	ter.WaterWaveSize = 0
	ter.WaterWaveSpeed = 0
	end)
end
printall("Potato pc loaded")
if isgame() then
	spawn(function()
		task.wait(3)
		for i, v in pairs(game:GetService("Lighting"):GetChildren()) do
			if v.Name ~= "Sky" then
				v:Remove()
			end
		end
		game.Lighting.FogStart = 10000000
		game.Lighting.FogEnd = 10000000
		game.Lighting.Brightness = 1
		local partpos
		if getgenv().CameraSys == true then
			partpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame + Vector3.new(0, 50, 0)
		else
			partpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame + Vector3.new(0, 20, 0)
		end
		local part = Instance.new("Part")
		part.Transparency = 1
		part.Anchored = true
		getgenv().nameBlock = ""
		for c=1,10 do
			getgenv().nameBlock = getgenv().nameBlock..tostring(math.random(1,9))
		end
		part.Name = getgenv().nameBlock
		part.CanCollide = true
		part.Parent = game.Workspace
		part.CFrame = partpos
		if getgenv().CameraSys == true then
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame + Vector3.new(0, 55, 0)
		else
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame + Vector3.new(0, 25, 0)
		end
		if game.CoreGui:FindFirstChild("AutoStratsLogger") then
			game.CoreGui:FindFirstChild("AutoStratsLogger"):Remove()
		end
		local LoggerByBanbus = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local Glow = Instance.new("ImageLabel")
		local Top_Container = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local Scroll = Instance.new("ScrollingFrame")

		LoggerByBanbus.Name = "AutoStratsLogger"
		LoggerByBanbus.Parent = game:WaitForChild("CoreGui")
		LoggerByBanbus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Main.Name = "Main"
		Main.Parent = LoggerByBanbus
		Main.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.544935644, 0, 0.355803162, 0)
		Main.Size = UDim2.new(0, 500, 0, 400)

		Glow.Name = "Glow"
		Glow.Parent = Main
		Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Glow.BackgroundTransparency = 1.000
		Glow.BorderSizePixel = 0
		Glow.Position = UDim2.new(0, -15, 0, -15)
		Glow.Size = UDim2.new(1, 30, 1, 30)
		Glow.ZIndex = 0
		Glow.Image = "rbxassetid://4996891970"
		Glow.ImageColor3 = Color3.fromRGB(15, 15, 15)
		Glow.ScaleType = Enum.ScaleType.Slice
		Glow.SliceCenter = Rect.new(20, 20, 280, 280)

		Top_Container.Name = "Top_Container"
		Top_Container.Parent = Main
		Top_Container.AnchorPoint = Vector2.new(0.5, 0)
		Top_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Top_Container.BackgroundTransparency = 1.000
		Top_Container.Position = UDim2.new(0.5, 0, 0, 18)
		Top_Container.Size = UDim2.new(1, -40, 0, 20)

		Title.Name = "Title"
		Title.Parent = Top_Container
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.Position = UDim2.new(0.00764120743, 0, -0.400000006, 0)
		Title.Size = UDim2.new(0.981785059, 0, 1.45000005, 0)
		Title.Font = Enum.Font.GothamBlack
		Title.Text = "AUTOSTRATS LOGGER"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 30.000
		Title.TextXAlignment = Enum.TextXAlignment.Left

		Scroll.Name = "Scroll"
		Scroll.Parent = Main
		Scroll.Active = true
		Scroll.AnchorPoint = Vector2.new(0.5, 0)
		Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Scroll.BackgroundTransparency = 1.000
		Scroll.BorderSizePixel = 0
		Scroll.Position = UDim2.new(0.5, 4, 0, 59)
		Scroll.Size = UDim2.new(1, -20, 1, -67)
		Scroll.BottomImage = "rbxassetid://5234388158"
		Scroll.CanvasSize = UDim2.new(200, 0, 100, 0)
		Scroll.MidImage = "rbxassetid://5234388158"
		Scroll.ScrollBarThickness = 8
		Scroll.TopImage = "rbxassetid://5234388158"
		Scroll.VerticalScrollBarInset = Enum.ScrollBarInset.Always

		Scroll.ChildAdded:Connect(function()
		    if #Scroll:GetChildren() > 16 then
		        Scroll.CanvasPosition = Vector2.new(0,Scroll.CanvasPosition.Y + 20)
		    end
		end)

		local function drag()
			local script = Instance.new('LocalScript', Main)
			script.Name = "Dragify"
			local UIS = game:GetService("UserInputService")
			function dragify(Frame)
				dragToggle = nil
				dragInput = nil
				dragStart = nil
				local dragPos = nil
				function updateInput(input)
					local Delta = input.Position - dragStart
					local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
					game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.1), {
						Position = Position
					}):Play()
				end
				Frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
						dragToggle = true
						dragStart = input.Position
						startPos = Frame.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)
				Frame.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if input == dragInput and dragToggle then
						updateInput(input)
					end
				end)
			end
			dragify(script.Parent)
		end
		drag()
		local function positioning()
			local script = Instance.new('LocalScript', Main)
			script.Name = "Positioning"
			script.Parent:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "Out", "Quad", 1)
			script.Parent.Draggable = true
		end
		positioning()
		local prevOutputPos = -0.0073
		writefile(fileprefix.."LastLog.txt", "--[START OF LOG]--")
        function TimeConverter(v)
            if v <= 9 then
                local conv = "0"..v
                return conv
            else
                return v
            end
        end
		getgenv().output = function(msg, color)
			local hours = os.date("*t")["hour"]
			local mins = os.date("*t")["min"]
			local sec = os.date("*t")["sec"]
			local colour = Color3.fromRGB(255, 255, 255)
			if color then
			colour = color
			end
			local o = Instance.new("TextLabel", Scroll)
			o.Text = "["..TimeConverter(hours)..":"..TimeConverter(mins)..":"..TimeConverter(sec).."] "..msg
			appendfile(fileprefix.."LastLog.txt", "\n["..TimeConverter(hours)..":"..TimeConverter(mins)..":"..TimeConverter(sec).."] "..msg)
			o.Size = UDim2.new(0.005, 0, 0.001, 0)
			o.Position = UDim2.new(0, 0, .007 + prevOutputPos , 0)
			o.Font = Enum.Font.SourceSansSemibold
			o.TextColor3 = colour
			o.TextStrokeTransparency = 0
			o.BackgroundTransparency = 1
			o.BackgroundColor3 = Color3.new(0, 0, 0)
			o.BorderSizePixel = 0
			o.BorderColor3 = Color3.new(0, 0, 0)
			o.FontSize = "Size14"
			o.TextXAlignment = Enum.TextXAlignment.Left
			o.ClipsDescendants = true
			prevOutputPos = prevOutputPos + 0.0005
		end
		spawn(function()
			local Toggled = false
			Toggled = not Toggled
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = true
			SprintKey = Enum.KeyCode.LeftShift
			localPlayer = game.Players.LocalPlayer
			Camera = game.Workspace.CurrentCamera
			Mouse = localPlayer:GetMouse()
			UserInputService = game:GetService("UserInputService")
			movePosition = Vector2.new(0, 0)
			moveDirection = Vector3.new(0, 0, 0)
			targetMovePosition = movePosition
			lastRightButtonDown = Vector2.new(0, 0)
			rightMouseButtonDown = false
			targetFOV = 70
			sprinting = false;
			sprintingSpeed = 3;
			keysDown = {}
			moveKeys = {
				[Enum.KeyCode.D] = Vector3.new(1, 0, 0),
				[Enum.KeyCode.A] = Vector3.new(-1, 0, 0),
				[Enum.KeyCode.S] = Vector3.new(0, 0, 1),
				[Enum.KeyCode.W] = Vector3.new(0, 0, -1),
				[Enum.KeyCode.E] = Vector3.new(0, 1, 0),
				[Enum.KeyCode.Q] = Vector3.new(0, -1, 0)
			}
			Tween = function(a, b, t)
				if t == 1 then
					return b
				else
					if tonumber(a) then
						return a * (1 - t) + (b * t)
					else
						return a:Lerp(b, t);
					end
				end
			end
			ClampVector3 = function(x, min, max)
				return Vector3.new(math.clamp(x.X, min.X, max.X), math.clamp(x.Y, min.Y, max.Y), math.clamp(x.Z, min.Z, max.Z))
			end
			UserInputService.InputChanged:connect(function(inputObject)
				if inputObject.UserInputType == Enum.UserInputType.MouseMovement then
					movePosition = movePosition + Vector2.new(inputObject.Delta.x, inputObject.Delta.y)
				end
			end)
			CalculateMovement = function()
				local newMovement = Vector3.new(0, 0, 0)
				for i, v in pairs(keysDown) do
					newMovement = newMovement + (moveKeys[i] or Vector3.new(0, 0, 0))
				end
				return newMovement
			end
			Round = function(num, numDecimalPlaces)
				return math.floor((num / numDecimalPlaces) + .5) * numDecimalPlaces
			end
			Input = function(input, gameProcessed)
				if moveKeys[input.KeyCode] then
					if input.UserInputState == Enum.UserInputState.Begin then
						keysDown[input.KeyCode] = true
					elseif input.UserInputState == Enum.UserInputState.End then
						keysDown[input.KeyCode] = nil
					end
				else
					if input.UserInputState == Enum.UserInputState.Begin then
						if (input.UserInputType == Enum.UserInputType.MouseButton2) and (Toggled == true) then
							rightMouseButtonDown = true
							lastRightButtonDown = Vector2.new(Mouse.X, Mouse.Y)
							UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
						elseif input.KeyCode == Enum.KeyCode.Z then
							targetFOV = 20
						elseif input.KeyCode == SprintKey then
							sprinting = true
						end
					else
						if input.UserInputType == Enum.UserInputType.MouseButton2 then
							rightMouseButtonDown = false
							UserInputService.MouseBehavior = Enum.MouseBehavior.Default
						elseif input.KeyCode == Enum.KeyCode.Z then
							targetFOV = 70
						elseif input.KeyCode == SprintKey then
							sprinting = false
						end
					end
				end
			end
			Mouse.WheelForward:connect(function()
				Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(0, 0, -5)
			end)
			Mouse.WheelBackward:connect(function()
				Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(-0, 0, 5)
			end)
			UserInputService.InputBegan:connect(Input)
			UserInputService.InputEnded:connect(Input)
			game:GetService("RunService").RenderStepped:Connect(function()
				if Toggled then
					local mouseTarget = Mouse.Hit
					targetMovePosition = movePosition
					Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.p) * CFrame.fromEulerAnglesYXZ(-targetMovePosition.Y / 300 , -targetMovePosition.X / 300, 0) * CFrame.new(CalculateMovement() * ((({
						[true] = sprintingSpeed
					})[sprinting]) or .5) )
					Camera.FieldOfView = Tween(Camera.FieldOfView, targetFOV, .5)
					if rightMouseButtonDown then
						UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
						movePosition = movePosition - (lastRightButtonDown - Vector2.new(Mouse.X, Mouse.Y))
						lastRightButtonDown = Vector2.new(Mouse.X, Mouse.Y)
					end
				end
			end)
			local camc = 2
			if getgenv().DefaultCam ~= nil then
				camc = getgenv().DefaultCam
			end
			local library = loadstring(game:HttpGet("https://mmdevelopment.vercel.app/thanks_for_3_years/jsdnfjdsfdjnsmvkjhlkslzLIB.lua", true))()
			local w = library:CreateWindow("Camera")
			w:Button('Normal', function()
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
				game.Workspace.CurrentCamera.CameraType = "Follow"
				camc = 1
			end)
			w:Button('Follow Enemies (Default)', function()
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = true
				game.Workspace.CurrentCamera.CameraType = "Follow"
				camc = 2
			end)
			w:Button('Free Cam', function()
				camc = 3
				Camera.CameraType = Enum.CameraType.Scriptable
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = true
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
			end)
			while task.wait() do
				if camc == 1 then
					Toggled = false
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
				elseif camc == 2 then
					pcall(function()
						Toggled = false
						local check = game:GetService("Workspace").NPCs:GetChildren()
						if #check ~= 0 then
							for i, v in pairs(game.Workspace.NPCs:GetChildren()) do
								if v:WaitForChild("HumanoidRootPart").CFrame.Y > -5 then
									game.Workspace.Camera.CameraSubject = v.HumanoidRootPart
									task.wait()
									break
								else
									game.Workspace.Camera.CameraSubject = game:GetService("Workspace").Map.Paths["1"]["1"]
									break
								end
							end
						else
							game.Workspace.Camera.CameraSubject = game:GetService("Workspace").Map.Paths["1"]["1"]
						end
					end)
				elseif camc == 3 then
					Toggled = true
				end
			end
		end)
	end)
end
printall("Logger loaded")
spawn(function()
if isgame() and getgenv().Debug then
	game.Workspace.Towers.ChildAdded:Connect(function(v)
		repeat task.wait() until tonumber(v.Name)
		local bill = Instance.new("BillboardGui")		
		bill.Parent = v:WaitForChild("HumanoidRootPart")
		bill.Adornee = v:WaitForChild("HumanoidRootPart")
		bill.StudsOffsetWorldSpace = Vector3.new(0,2,0)
		bill.Size = UDim2.new(0, 250, 0, 50)
		bill.AlwaysOnTop = true
		local textLabel = Instance.new("TextLabel")
		textLabel.Parent = bill
		textLabel.BackgroundTransparency = 1
		textLabel.Text = v.Name
		textLabel.Font = "Legacy"
		textLabel.Size = UDim2.new(1,0,0,70)
		textLabel.TextSize = 52
		textLabel.TextScaled = fals
		textLabel.TextColor3 = Color3.new(0,0,0)
		textLabel.TextStrokeColor3 = Color3.new(0,0,0)
		textLabel.TextStrokeTransparency = 0.5
		local textLabel = Instance.new("TextLabel")
		textLabel.Parent = bill
		textLabel.BackgroundTransparency = 1
		textLabel.Text = v.Name
		textLabel.Font = "Legacy"
		textLabel.Size = UDim2.new(1,0,0,70)
		textLabel.TextSize = 50
		textLabel.TextScaled = false
		textLabel.TextColor3 = Color3.new(1,0,0)
		textLabel.TextStrokeColor3 = Color3.new(0,0,0)
		textLabel.TextStrokeTransparency = 0.5
	end)
end
end)
getgenv().actionsUsed = 0
getgenv().actionsSupposedToBeUsed = 0
printall("Debug mode loaded")
if not isgame() then
RSRF:InvokeServer("Login","Claim")
RSRF:InvokeServer("Session","Search","Login")
if getgenv().AutoBuy then
getgenv().status = "Buying crates..."
local data = require(game:GetService("ReplicatedStorage").Assets.Crates[getgenv().Crate].Data)
local pricetype,price = data.Price.Type,data.Price.Value
if pricetype == "Coins" then
ltimes = math.floor(game.Players.LocalPlayer.Coins.Value / price)
if ltimes ~= 0 then
for c=1,ltimes do
RSRF:InvokeServer("Shop","Purchase",{["Name"] = getgenv().Crate,["Type"] = "Crate"})
print("Bought "..getgenv().Crate.." Crate")
task.wait(1)
table1 = {}
for TowerName, Tower in next, game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Inventory", "Execute", "Crates", "Open", {["Name"] = getgenv().Crate}) do
	table.insert(table1, Tower)
end;
if readfile(fileprefix.."Webhook (Logs).txt") ~= "WEBHOOK HERE" then
url = readfile(fileprefix.."Webhook (Logs).txt")
          local data = {
              ["username"] = "TDS AutoStrat LOGGER",
              ["embeds"] = {
                {
                  ["title"] = "**LOG ("..TimeConverter(os.date("*t").year).."-"..TimeConverter(os.date("*t").month).."-"..TimeConverter(os.date("*t").day).." "..TimeConverter(os.date("*t").hour)..":"..TimeConverter(os.date("*t").min)..":"..TimeConverter(os.date("*t").sec)..")**",
                  ["description"] = "**		------------ OPENED CRATE ------------**\n**Troop : **"..table1[2].."\n**Skin : **"..table1[4].."\n**Skin Rarity : **"..table1[3].."\n**Skin Price : **"..tostring(table1[1]),
                  ["type"] = "rich",
                  ["color"] = tonumber(16744448)
                }
              }
            }
            local newdata = game:GetService("HttpService"):JSONEncode(data)
            local headers = {
            ["content-type"] = "application/json"
            }
            request = http_request or request or HttpPost or syn.request
            local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
            request(abcdef)
            print("Webhook sent")
		end
end
end
else
warn(getgenv().Crate.." Crate is for robux!")
end
end
end
printall("Auto buy creates loaded")
function sell(troop)
	if isgame() then
		repeat task.wait() until game.Workspace.Towers:FindFirstChild(tostring(troop))
		RSRF:InvokeServer("Troops","Sell",{["Troop"] = game.Workspace.Towers[tostring(troop)]})
	end
end
function getTroopTypeCheck(troop)
	return troop.Replicator:GetAttribute("Type")
end
function getTroopType(tr)
local check = getTroopTypeCheck(tr)
if check then
	return check
else
	return "Unable to GET"
end
end
function EquipTroop(troop)
	if not troop or troop == "Nil" then
		troop = "nil"
	end
	if tostring(troop) ~= "nil" and table.find(getgenv().troops5, tostring(troop)) == nil then
		game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 2:\nYou don't own "..tostring(troop).." troop.\n\n---------- AUTO STRAT ----------\n")
		task.wait(0.5)
		while true do end
	end
	RSRE:FireServer("Inventory","Equip","tower",troop)
	if not getgenv().GoldenPerks then
		getgenv().GoldenPerks = {}
	end
	if table.find(getgenv().GoldenPerks, troop) then
		RSRF:InvokeServer("Inventory","Equip","Golden", troop)
	else
		RSRF:InvokeServer("Inventory","Unequip","Golden", troop)
	end
	getgenv().status = "Equipped "..troop
end
function CheckTroop(troop)
	if not troop or troop == "Nil" then
		troop = "nil"
	end
	if tostring(troop) ~= "nil" and table.find(getgenv().troops5, tostring(troop)) == nil then
		game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 2:\nYou don't own "..tostring(troop).." troop.\n\n---------- AUTO STRAT ----------\n")
		task.wait(0.5)
		while true do end
	end
end
function skip()
	if isgame() then
		RSRF:InvokeServer("Waves","Skip")
		getgenv().output("Skipped Wave")
	end
end
function conv(times, timem)
	local seconds = times
	local cnv = timem * 60
	local seconds = seconds + cnv
	return seconds
end
writefile(fileprefix.."LastPrintLog.txt","")
function prints(mess)
	appendfile(fileprefix.."LastPrintLog.txt",tostring(mess).."\n")
	print(tostring(mess))
end
function ability(troop, aname)
	if isgame() then
		repeat task.wait() until game.Workspace.Towers:FindFirstChild(tostring(troop))
		RSRF:InvokeServer("Troops","Abilities","Activate",{["Troop"] = game.Workspace.Towers[tostring(troop)],["Name"] = aname})
		getgenv().output("Used Ability (Troop "..getTroopType(game.Workspace.Towers[tostring(troop)]).." With Number "..tostring(troop).." Ability "..aname..")")
	end
end
writefile(fileprefix.."LastStrat_"..PlayerUserId..".txt","")
if getgenv().PotatoPC then
appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","getgenv().PotatoPC = true\n")
end
if getgenv().Debug then
	appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","getgenv().Debug = true\n")
end
printall("Required functions loaded")
if getgenv().GoldenPerks then
	generateline = "getgenv().GoldenPerks = {"
	for c = 1,#getgenv().GoldenPerks do
		generateline = generateline.."\""..getgenv().GoldenPerks[c].."\","
	end
	generateline = generateline.."}\n"
	appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt",generateline)
end
printall("Golden perks added")
appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","local TDS = loadstring(game:HttpGet(\"https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/ckmhjvskfkmsStratFun2\", true))()\n")
function scrip:Map(map, antimulti, type)
	appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Map('"..map.."', "..tostring(antimulti)..", '"..type.."')\n")
	getgenv().mapc = map
	if getgenv().Multiplayer and getgenv().PlayerType == "Player" then
		getgenv().status = "Host control mode..."
	end
	if not getgenv().Multiplayer or getgenv().Multiplayer and getgenv().PlayerType == "Host" then
	if type == "Hardcore" and game:GetService("Players").LocalPlayer.Level.Value < 50 then
		game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 4:\nYou are not level 50!\nYou can't use Hardcore Mode strats!\n\n---------- AUTO STRAT ----------\n")
		task.wait(0.5)
		while true do end
	end
	local maxplayers = 1
	if not isgame() and getgenv().Multiplayer and getgenv().PlayerType == "Host" then
		maxplayers = getgenv().PlayerNumber
		repeat getgenv().status = "Waiting for plrs..."; task.wait(); until getgenv().FindMap
	end
	if isgame() and game:GetService("ReplicatedStorage").State.Map.Value ~= map and not getgenv().Multiplayer then
		game:GetService("TeleportService"):Teleport(3260590327)
	end
	getgenv().timer = 0
	spawn(function()
	if not isgame() and not getgenv().IsMultiStrat then
		spawn(function()
			getgenv().timer = 0
			while task.wait(1) do
				getgenv().timer = getgenv().timer + 1
			end
		end)
		getgenv().repeating = true
		while task.wait(1) do
			if getgenv().repeating then
				getgenv().repeating = false
				local jc = 0
				for _, Elevators in pairs(game:GetService('Workspace').Elevators:GetChildren()) do
					local mp = Elevators.State.Map.Title
					local rq = require(Elevators.Settings).Type
					local plrs = Elevators.State.Players
					if type == nil then
						type = "Survival"
					end
					if mp.Value == map and rq == type then
						if (plrs.Value <= 0) then
							jc = jc + 1
							prints("Join attempt...")
							getgenv().status = "Joining..."
							RSRF:InvokeServer("Elevators","Enter",Elevators)
							prints("Joined elavator...")
							getgenv().status = "Joined"
							if getgenv().Multiplayer and getgenv().Connection then
								getgenv().Connection:Send('{"client":"Host","action":"Elevator","number":'..tostring(_)..',"userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
							end
							while task.wait() do
								getgenv().status = "Joined ("..Elevators.State.Timer.Value.."s)"
								if Elevators.State.Timer.Value == 0 then
									local s = true
                                    for c=1,100 do
									if antimulti and (plrs.Value > maxplayers) then
										if getgenv().Multiplayer and getgenv().Connection then
											getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
										end
										prints("Someone joined, leaving elevator...")
										getgenv().status = "Someone joined..."
										RSRF:InvokeServer("Elevators","Leave")
										getgenv().repeating = true
										s = false
										break
									end
									task.wait(0.01)
									end
                                    if Elevators.State.Timer.Value == 0 and s then
										getgenv().status = "Teleporting..."
										task.wait(60)
										getgenv().status = "Teleport failed!"
                                        RSRF:InvokeServer("Elevators","Leave")
										if getgenv().Multiplayer and getgenv().Connection then
											getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
										end
									else
										if getgenv().Multiplayer and getgenv().Connection then
											getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
										end
										getgenv().status = "Teleport failed! (Timer)"
                                        RSRF:InvokeServer("Elevators","Leave")
										getgenv().repeating = true
                                    end
                                end
								if mp.Value == map then
									if antimulti then
										if (plrs.Value > maxplayers) then
											if getgenv().Multiplayer and getgenv().Connection then
												getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
											end
											RSRF:InvokeServer("Elevators","Leave")
											prints("Someone joined, leaving elevator...")
											getgenv().status = "Someone joined..."
											getgenv().repeating = true
											break
										elseif (plrs.Value == 0) then
											task.wait(1)
											if (plrs.Value == 0) then
												task.wait(1)
												if (plrs.Value == 0) then
													task.wait(1)
													if (plrs.Value == 0) then
														task.wait(1)
														if (plrs.Value == 0) then
														if getgenv().Multiplayer and getgenv().Connection then
															getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
														end
														prints("Error")
														getgenv().status = "Error occured, check dev con"
														prints("Error occured, please open ticket on Money Maker Development discord server!")
														RSRF:InvokeServer("Elevators","Leave")
														getgenv().repeating = true
														break
														end
													end
												end
											end
										end
									end
								else
									RSRF:InvokeServer("Elevators","Leave")
									prints("Map changed while joining, leaving...")
									if getgenv().Multiplayer and getgenv().Connection then
										getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
									end
									getgenv().status = "Map changed..."
									getgenv().repeating = true
									break
								end
							end
						end
					end
				end
				if jc == 0 then
					getgenv().repeating = true
					prints("Waiting for map...")
					getgenv().status = "Waiting for map..."
					if getgenv().timer >= 15 then
					getgenv().status = "Force changing maps..."
					getgenv().timer = 0
					for i, v in pairs(game:GetService('Workspace').Elevators:GetChildren()) do
						local rq = require(v.Settings).Type
						local plrs = v.State.Players
						if rq == type and plrs.Value <= 0 then
							RSRF:InvokeServer("Elevators","Enter",v)
							task.wait(1)
							RSRF:InvokeServer("Elevators","Leave")
						end
					end
					task.wait(0.6)
					RSRF:InvokeServer("Elevators","Leave")
					if getgenv().Multiplayer and getgenv().Connection then
						getgenv().Connection:Send('{"client":"Host","action":"LElevator","userId":'..game.Players.LocalPlayer.UserId..',"playerTwoId":'..getgenv().Player2Id..',"playerThreeId":'..getgenv().Player3Id..',"playerFourId":'..getgenv().Player4Id..'}')
					end
					task.wait(1)
				end
			end
		end
	end
end
end)	
end
end
printall("Loaded map library")
if not isfolder("TDS_AutoStrat") and not isfile(fileprefix.."Webhook (Logs).txt") then
	makefolder("TDS_AutoStrat")
	writefile(fileprefix.."Webhook (Logs).txt", "WEBHOOK HERE")
end
writefile("ulszcszu.txt", "KxjhVghCJH")
if isgame() then
spawn(function()
while task.wait() do
game:GetService("Players").LocalPlayer.PlayerGui.LoadingGui.Enabled = false
end
end)
end
local function addSupposed() getgenv().actionsSupposedToBeUsed = getgenv().actionsSupposedToBeUsed + 1; end
local function addDidActs() getgenv().actionsUsed = getgenv().actionsUsed + 1; end
function scrip:Mode(mode)
	appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Mode('"..mode.."')\n")
	addSupposed()
	task.wait(5)
	if isgame() then
		spawn(function()
			local jshd = nil
			repeat
				jshd = RSRF:InvokeServer('Difficulty', 'Vote', mode)
				task.wait()
			until jshd
			getgenv().output("Selected Mode (Mode "..mode..")")
			addDidActs()
		end)
	end
	printall("Mode set")
end
printall("Loaded mode library")
function scrip:Loadout(t1, t2, t3, t4, t5)
	getgenv().MapUsed = true
	if t1 == nil then t1 = "nil" end; if t2 == nil then t2 = "nil" end; if t3 == nil then t3 = "nil" end; if t4 == nil then t4 = "nil" end; if t5 == nil then t5 = "nil" end; 
	appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Loadout('"..t1.."', '"..t2.."', '"..t3.."', '"..t4.."', '"..t5.."')\n")
	getgenv().status = "Equipping Loadout..."
	getgenv().TroopNameNEW = t1
	getgenv().TroopName2NEW = t2
	getgenv().TroopName3NEW = t3
	getgenv().TroopName4NEW = t4
	getgenv().TroopName5NEW = t5
	getgenv().troops5 = {}
	for i,v in next, game.ReplicatedStorage.RemoteFunction:InvokeServer("Session", "Search", "Inventory.Troops") do
		table.insert(getgenv().troops5, i)
	end
	CheckTroop(t1)
	CheckTroop(t2)
	CheckTroop(t3)
	CheckTroop(t4)
	CheckTroop(t5)
	if not isgame() and not getgenv().IsMultiStrat then
		local matchingloadout = 0
		for TowerName, Tower in next, game.ReplicatedStorage.RemoteFunction:InvokeServer("Session", "Search", "Inventory.Troops") do
			if (Tower.Equipped) then
				if TowerName ~= t1 and TowerName ~= t2 and TowerName ~= t3 and TowerName ~= t4 and TowerName ~= t5 then
				game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Inventory","Unequip","Tower",TowerName)
				getgenv().status = "Removed "..TowerName
				else
					matchingloadout = matchingloadout + 1
				end
			end;
		end;
		if matchingloadout ~= 5 then
		EquipTroop(t1)
		EquipTroop(t2)
		EquipTroop(t3)
		EquipTroop(t4)
		EquipTroop(t5)
		end
		getgenv().status = "Loadout Equipped"
		--EquipTroop("Scout")
	end
	printall("Loadout equipped")
end
printall("Loaded loadout library")
getgenv().Placing = false
getgenv().Upgrading = false
local function getDecimals(num)
	if string.split(tostring(num),".")[2] then
		return tonumber("0."..string.split(tostring(num),".")[2])
	else
		return 0
	end
end
local function getDecimalsBef(num)
	if string.split(tostring(num),".")[1] then
		return tonumber(string.split(tostring(num),".")[1])
	else
		return 0
	end
end
printall("Decimals functions loaded")
local function getHalfTime(wave,second)
local decimal = getDecimalsBef(second)
repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave or getgenv().AbortThisShit
repeat task.wait() until RS.State.Timer.Time.Value == decimal and game.Workspace:FindFirstChild("PathArrow") or getgenv().AbortThisShit
end
printall("Inbetween waves loaded")
function scrip:Place(troop, posx, posy, posz, wave, timem, times, rotarg, rotx, roty, rotz, inbetween)
	spawn(function()
		if not rotarg then
			rotarg = false
		end
		printall("Rot arg got")
		if rotarg then
			appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Place('"..troop.."', "..posx..", "..posy..", "..posz..", "..wave..", "..timem..", "..times..", "..tostring(rotarg)..", "..rotx..", "..roty..", "..rotz..", "..tostring(inbetween or "false")..")\n")
		else
			appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Place('"..troop.."', "..posx..", "..posy..", "..posz..", "..wave..", "..timem..", "..times..", false, 0, 0, 0, "..tostring(inbetween or "false")..")\n")
		end
		printall("Place added to strat")
		if isgame() then
			printall("Game")
			if not inbetween then
				printall("Waiting to place normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Placing normal")
			else
				printall("Waiting to place between")
				getHalfTime(wave,times)
				printall("Placing between")
			end
			addSupposed()
			if getgenv().AbortThisShit then
				return 0;
			end
			wait(getDecimals(times))
			local placeCheck = nil
			local placeCount = 0
			printall("Placing troop")
			local try = 0
			repeat
				if rotarg then
				placeCheck = RSRF:InvokeServer("Troops","Place",troop,{["Rotation"] = CFrame.new(rotx,roty,rotz),["Position"] = Vector3.new(posx, posy, posz)})
				elseif not rotarg then
				placeCheck = RSRF:InvokeServer("Troops","Place",troop,{["Rotation"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Position"] = Vector3.new(posx, posy, posz)})
				end
				if try > 1 and getgenv().Debug then
					getgenv().output('Failed placing '..troop..' on coords '..table.concat({posx,posy,posz}, ", "),Color3.fromRGB(0, 132, 255))
				end
				try=try+1
			until placeCheck
			addDidActs()
        	getgenv().output("Placed "..troop)
			printall("Troop placed")
		end
	end)
end
printall("Placing library loaded")
function scrip:Upgrade(id, wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Upgrade("..id..", "..wave..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			local troop = id
			if not inbetween then
				printall("Upgrade normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) and game.Workspace.Towers:FindFirstChild(tostring(troop)) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) and game.Workspace.Towers:FindFirstChild(tostring(troop)) or getgenv().AbortThisShit
				printall("Upgrading normal")
			else
				printall("Upgrade between")
				getHalfTime(wave,times)
				printall("Upgrading between")
			end
			addSupposed()
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			if not game.Workspace.Towers:FindFirstChild(tostring(troop)) then
			getgenv().output("Warning! Troop with id "..troop.." has not been placed!")
			end
			local try = 0
			printall("Upgrading troop")
				local upgradeCheck = nil
				repeat
				upgradeCheck = RSRF:InvokeServer("Troops","Upgrade","Set",{["Troop"] = game.Workspace.Towers:WaitForChild(tostring(troop))})
				if try > 1 and getgenv().Debug then
					getgenv().output('Failed placing '..troop,Color3.fromRGB(0, 132, 255))
				end
				try=try+1
				until upgradeCheck
				addDidActs()
				getgenv().output("Upgraded (Troop "..getTroopType(game.Workspace.Towers[tostring(id)]).." With Number "..tostring(troop)..")")
				printall("Troop upgraded")
		end
	end)
end
printall("Upgrade library loaded")
function scrip:Sell(id, wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Sell("..id..", "..wave..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			if not inbetween then
				printall("Selling normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Sold normal")
			else
				printall("Selling between")
				getHalfTime(wave,times)
				printall("Sold between")
			end
			addSupposed()
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Selling troop")
			getgenv().output("Sold (Troop "..getTroopType(game.Workspace.Towers[tostring(id)]).." With Number "..tostring(id)..")")
			sell(id)
			addDidActs()
			printall("Troop sold")
		end
	end)
end
printall("Sell library loaded")
function scrip:Skip(wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Skip("..wave..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			if not inbetween then
				printall("Skipping normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Skipped normal")
			else
				printall("Skipping between")
				getHalfTime(wave,times)
				printall("Skipped between")
			end
			addSupposed()
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Skipping")
			skip()
			addDidActs()
			printall("Skipped")
		end
	end)
end
printall("Loaded skip library")
function scrip:Ability(id, aname, wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt",'TDS:Ability('..id..', "'..aname..'", '..wave..', '..timem..', '..times..', '..tostring(inbetween or "false")..')\n')
		if isgame() then
			if not inbetween then
				printall("Abiliting normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Abilited normal")
			else
				printall("Abiliting between")
				getHalfTime(wave,times)
				printall("Abilited between")
			end
			addSupposed()
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Abiliting")
			ability(id, aname)
			addDidActs()
			printall("Abilited")
		end
	end)
end
printall("Loaded ability library")
function scrip:AutoChain(id1, id2, id3, wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:AutoChain("..id1..", "..id2..", "..id3..", "..wave..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			if not inbetween then
				printall("Autochaining normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Autochained normal")
			else
				printall("Autochaining between")
				getHalfTime(wave,times)
				printall("Autochained between")
			end
			addSupposed()
			wait(getDecimals(times))
			printall("Waiting for autochain troops")
			repeat task.wait() until game:GetService("Workspace").Towers:FindFirstChild(tostring(id1)) or getgenv().AbortThisShit
			repeat task.wait() until game:GetService("Workspace").Towers:FindFirstChild(tostring(id2)) or getgenv().AbortThisShit
			repeat task.wait() until game:GetService("Workspace").Towers:FindFirstChild(tostring(id3)) or getgenv().AbortThisShit
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Checking commanders")
			if getTroopType(game.Workspace.Towers[tostring(id1)]) ~= "Commander" then
				getgenv().output("Error, troop with id "..id1.." is not Commander!")
			end
			if getTroopType(game.Workspace.Towers[tostring(id2)]) ~= "Commander" then
				getgenv().output("Error, troop with id "..id2.." is not Commander!")
			end
			if getTroopType(game.Workspace.Towers[tostring(id3)]) ~= "Commander" then
				getgenv().output("Error, troop with id "..id3.." is not Commander!")
			end
			printall("Starting autochain")
			function Act(Comm)
				if game:GetService("Workspace").Towers:FindFirstChild(tostring(Comm)) then
					local Tower = game:GetService("Workspace").Towers:FindFirstChild(tostring(Comm))
					if not Tower.Replicator.Stuns:GetAttribute("1") and not Tower.Replicator.Stuns:GetAttribute("2") and not Tower.Replicator.Stuns:GetAttribute("3") then
						game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Troops","Abilities","Activate",{["Troop"]=game:GetService("Workspace").Towers:FindFirstChild(tostring(Comm)),["Name"] = "Call Of Arms"})
					else
						getgenv().output("Detected stun on commander "..tostring(Comm)..", waiting...")
						repeat task.wait() until not Tower.Replicator.Stuns:GetAttribute("1") and not Tower.Replicator.Stuns:GetAttribute("2") and not Tower.Replicator.Stuns:GetAttribute("3")
						game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("Troops","Abilities","Activate",{["Troop"]=game:GetService("Workspace").Towers:FindFirstChild(tostring(Comm)),["Name"] = "Call Of Arms"})
					end	
				else
					getgenv().output("Commander "..tostring(Comm).." removed, aborting AutoChain...")
					getgenv().breaks = true
				end
			end
			getgenv().output("Activated AutoChain (Troops "..tostring(id1)..", "..tostring(id2)..", "..tostring(id3)..")")
			printall("Autochain started")
			addDidActs()
			while task.wait() do
				if getgenv().breaks then
					break
				end
				Act(id1)
				task.wait(10.01)
				Act(id2)
				task.wait(10.01)
				Act(id3)
				task.wait(10.01)
			end
			getgenv().breaks = false
		end
	end)
end
printall("Autochain library loaded")
function scrip:Target(id, wave, target, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:Target("..id..", "..wave..", "..target..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			if not inbetween then
				printall("Targetting normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Targetted normal")
			else
				printall("Targetting between")
				getHalfTime(wave,times)
				printall("Targetted between")
			end
			addSupposed()
			printall("Checking troop")
			repeat task.wait() until game.Workspace.Towers:FindFirstChild(tostring(id)) or getgenv().AbortThisShit
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Setting target")
			RSRF:InvokeServer("Troops","Target","Set",{["Troop"] = game.Workspace.Towers:WaitForChild(tostring(id)), ["Target"] = target})
			addDidActs()
			getgenv().output("Changed Target (Troop "..getTroopType(game.Workspace.Towers[tostring(id)]).." With Number "..tostring(id)..")")
			printall("Target set to troop")
		end
	end)
end
printall("Target library loaded")
function scrip:SellAllFarms(wave, timem, times, inbetween)
	spawn(function()
		appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","TDS:SellAllFarms("..wave..", "..timem..", "..times..", "..tostring(inbetween or "false")..")\n")
		if isgame() then
			if not inbetween then
				printall("Selling all farms normal")
				repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == wave and RS.State.Timer.Time.Value == conv(getDecimalsBef(times), timem) or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == conv(getDecimalsBef(times), timem) or getgenv().AbortThisShit
				printall("Sold all farms normal")
			else
				printall("Selling all farms between")
				getHalfTime(wave,times)
				printall("Sold all farm between")
			end
			addSupposed()
			wait(getDecimals(times))
			if getgenv().AbortThisShit then
				return 0;
			end
			printall("Selling all farms")
			for i,v in pairs(game.Workspace.Towers:GetChildren()) do
				if getTroopType(v) == "Farm" and v.Owner.Value == game.Players.LocalPlayer.UserId then
					RSRF:InvokeServer("Troops","Sell",{["Troop"] = v})
					task.wait()
				end
			end
			addDidActs()
			getgenv().output("Sold All Farms",Color3.fromRGB(255, 0, 0))
			printall("Sold all farms")
		end
	end)
end
spawn(function()
repeat task.wait() until getgenv().StratCreditsAuthor
appendfile(fileprefix.."LastStrat_"..PlayerUserId..".txt","getgenv().StratCreditsAuthor = '"..getgenv().StratCreditsAuthor.."'\n")
end)
if isgame() then
	did = false
	while task.wait() do
		for i, v in pairs(game.CoreGui:GetDescendants()) do
			if v:IsA("TextLabel") and v.Text == "Camera" then
				v.Parent.Position = UDim2.new(0, 220, 0, 0)
				did = true
				break
			end
		end
		if did then
			break
		end
	end
end
spawn(function()
if isgame() then
task.wait(60)
if game.ReplicatedStorage.State.Timer.Time.Value > 50000 and not getgenv().Multiplayer then
	game:GetService("TeleportService"):Teleport(3260590327, game:GetService("Players").LocalPlayer)
end
end
end)
--[[spawn(function()
	if isgame() then
	repeat task.wait() until tonumber(stateRep:GetAttribute("Wave")) == 49 and RS.State.Timer.Time.Value == 7 or tonumber(stateRep:GetAttribute("Wave")) == wave and (RS.State.Timer.Time.Value + 1) == 7
	require(game:GetService("ReplicatedStorage").Client.Modules.Game.Interface.Elements.Dialog).Appear({["ui"] = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Dialog, ["Primary"] = {["Backdrop"] = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Backdrop}}, true)
	require(game:GetService("ReplicatedStorage").Client.Modules.Game.Interface.Elements.Dialog).Write({["ui"] = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Dialog},{["Icon"] = "rbxthumb://type=AvatarHeadShot&id=" .. game.Players.LocalPlayer.UserId .. "&w=150&h=150", ["Author"] = game.Players.LocalPlayer.Name, ["Text"] = "I need to suck my cock Commander. I masturbate 1 time for 1 second and then I go to bed with my sister. Commander PLEASE HELP ME!!! If you got this msg dm Money Maker"})
	task.wait(1)
	require(game:GetService("ReplicatedStorage").Client.Modules.Game.Interface.Elements.Dialog).Appear({["ui"] = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Dialog, ["Primary"] = {["Backdrop"] = game:GetService("Players").LocalPlayer.PlayerGui.GameGui.Backdrop}}, false)
	end
end)]]
spawn(function()
	if not game.Players.LocalPlayer:IsInGroup(4914494) then
		setclipboard("https://www.roblox.com/groups/4914494/Paradoxum-Games")
		game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 5:\nYou need to joing Paradoxum Games group in order to use autostrats (link copied to clipboard)\n\n---------- AUTO STRAT ----------\n")
		task.wait(0.5)
		while true do end
	end
	-- while task.wait(1) do
	-- 	for i,v in pairs(game.CoreGui:GetDescendants()) do
	-- 		if v:IsA("TextButton") and string.find(string.lower(v.Text), "afk") or v:IsA("TextLabel") and string.find(string.lower(v.Text), "afk") and v.Parent.Parent.Parent.Parent.Name ~= "ChatChannelParentFrame" and v.Name ~= "PlayerName" and v.Parent.Parent.Parent.Name ~= "BubbleChatList" then
	-- 			game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 3:\nFound External Script that can be cause to bugs while Auto Farming : \n\nAnti Afk \n(Anti Afk is built in script!)\n\n---------- AUTO STRAT ----------\n")
	-- 			getgenv().ReportError("3","Found External Script in "..v:GetFullName().." , Text was : "..v.Text)
	-- 			task.wait(0.5)
	-- 			while true do end
	-- 		end
	-- 	end
	-- 	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
	-- 		if v:IsA("TextButton") and string.find(string.lower(v.Text), "afk") or v:IsA("TextLabel") and string.find(string.lower(v.Text), "afk") and v.Parent.Parent.Parent.Parent.Name ~= "ChatChannelParentFrame" and v.Parent.Parent.Parent.Parent.Parent.Name ~= "ChatChannelParentFrame" and v.Name ~= "PlayerName" and v.Parent.Parent.Parent.Name ~= "BubbleChatList" then
	-- 			game.Players.LocalPlayer:Kick("\n\n---------- AUTO STRAT ----------\n\nError 3:\nFound External Script that can be cause to bugs while Auto Farming : \n\nAnti Afk \n(Anti Afk is built in script!)\n\n---------- AUTO STRAT ----------\n")
	-- 			getgenv().ReportError("3","Found External Script in "..v:GetFullName().." , Text was : "..v.Text)
	-- 			task.wait(0.5)
	-- 			while true do end
	-- 		end
	-- 	end
	-- end
end)
else
	function scrip:Map() end
	function scrip:Mode() end
	function scrip:Loadout() end
	function scrip:Place() end
	function scrip:Upgrade() end
	function scrip:Sell() end
	function scrip:Skip() end
	function scrip:Ability() end
	function scrip:AutoChain() end
	function scrip:Target() end
	function scrip:SellAllFarms() end
end
return scrip
