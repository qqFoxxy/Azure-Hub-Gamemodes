local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.Lua"))()

local Window = redzlib:MakeWindow({
  Title = "Azure Hub | Gamemodes",
  SubTitle = "by Foxxy",
  SaveFolder = "Azure config"
})

local Tgk = Window:MakeTab({"Credits", "info"})
local Blox = Window:MakeTab({"Blox Fruit", "signal"})
local Meme = Window:MakeTab({"Meme Sea", "signal"})
local Doors = Window:MakeTab({"Doors", "signal"})
local Blade = Window:MakeTab({"Blade Ball", "signal"})
local Mm2 = Window:MakeTab({"Murder Mystery 2", "signal"})
local Leg = Window:MakeTab({"Legends", "signal"})
local Rivals = Window:MakeTab({"Rivals", "signal"})
local Tsb = Window:MakeTab({"The Strongest Battleground", "signal"})
local Evade = Window:MakeTab({"Evade", "signal"})
local Pet = Window:MakeTab({"Pet Simulator 99", "signal"})

local Section = Tgk:AddSection("Section")
Section:Set("Telegram Channel | Creator @qqFoxxy")

Tgk:AddDiscordInvite({
  Name = "Azure 乂 Script",
  Description = "Заходи, тут инжекторы и скрипты :)",
  Logo = "rbxassetid://10709752035",
  Invite = "https://t.me/azurescript"
})

local Section = Blox:AddSection("Скрипты")
      
Blox:AddButton({"Redz Hub", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end})

Blox:AddButton({"Fai Fao", function()
      loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
end})

Blox:AddButton({"Speed Hub X", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end})

Blox:AddButton({"Min Gaming Hub", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/main/MinGamingEng"))()
end})

local Section = Blox:AddSection("Фарм Скрипты")

Blox:AddButton({"Tbao Hub (Фарм сундуков)", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox/main/ChestFarmByTbao"))()
end})

Blox:AddButton({"Sera Hub (Фарм фруктов)", function()
      getgenv().Setting = {
    ["Collect All Fruit"] = true,
    ["White Screen"] = false, 
    ["Select Team"] = 1 -- 1 = Pirates / 2 = Marines
}
loadstring(game:HttpGet("https://serahub.site/scripts/farmfruit.txt"))()
end})

Blox:AddButton({"Tsuo Hub (Баунти хант)", function()
      loadstring(game:HttpGet("https://pastebin.com/raw/RgTP8USy"))()
      end})

local Section = Meme:AddSection("Скрипты")

Meme:AddButton({"Redz Hub", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/MemeSea/main/Source.lua"))()
end})

Meme:AddButton({"Domadic Hub", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Xzibits/Meme%20Sea%20Script'))()
end})

Meme:AddButton({"Matsune Hub", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/UPDATE-4-Meme-Sea-Script-BRUTALITY-HUB-18027"))()
end})

local Section = Meme:AddSection("Ключ скрипты")

Meme:AddButton({"Yuto Hub v3", function()
       loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))()
end})

local Section = Doors:AddSection("Скрипты")

Doors:AddButton({"FFJ Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end})

Doors:AddButton({"Black King", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
end})

Doors:AddButton({"MsPaint v2", function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/FLOOR-2-DOORS-mspiant-19492"))()      
end})

local Section = Blade:AddSection("Скрипты")

Blade:AddButton({"Venox", function()
        loadstring(Game:HttpGet("https://raw.githubusercontent.com/Fsploit/venox-blade-ball-v1/main/K-A-T-S-U-S-F-S-P-L-O-I-T-I-S-A-F-U-R-R-Y%20MAIN%20V4"))()
end})

Blade:AddButton({"Visual v3.5", function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
end})

Blade:AddButton({"FFJ", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
end})

local Section = Mm2:AddSection("Скрипты")

Mm2:AddButton({"Yarhm", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
end})

Mm2:AddButton({"XHub", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end})

Mm2:AddButton({"Symphony Hub", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
end})

local Section = Leg:AddSection("Скрипты на Legend of speed")

Leg:AddButton({"Project Omega", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptPirate/ProjectOmega/main/ProjectOmegaLoader.lua"))()
end})

local Section = Leg:AddSection("Скрипты на Ninja Legends")

Leg:AddButton({"Space Hub", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/premiumgamses.lua")))() 
end})

local Section = Leg:AddSection("Скрипты на Muscle Legends")

Leg:AddButton({"Index Hub", function()
     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Index-Hub-19567"))()
end})

local Section = Rivals:AddSection("Скрипты")

Rivals:AddButton({"Roblox Gui", function()
        local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua'
local response = game:HttpGet(scriptURL)
local executeScript = loadstring(response)
executeScript()
end})

Rivals:AddButton({"Tbao Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()
end})

local Section = Tsb:AddSection("Скрипты")

Tsb:AddButton({"NoBulem Hub", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/NBLMSCRIPTS/NBLMSCRIPTHUB/main/SKIBIDI"))()
end})

Tsb:AddButton({"Venox Hub", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/main/TSB-VexonHub"))()
end})

Tsb:AddButton({"Phantasm v2", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/main/main/Phantasm-Loader.lua"))()
end})

local Section = Evade:AddSection("Скрипты")

Evade:AddButton({"Hydra Network", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Mobile-s-Hub/main/Main/Hydra/Evade.exe"))();
end})

local Section = Pet:AddSection("Скрипты")

Pet:AddButton({"Redz Hub", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
end})
