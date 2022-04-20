repeat wait() until game:IsLoaded()
local gamedata = {
    ["70005410"] = "http://void-scripts.com/RIP/old/BloxHunt.lua";
    ["4058282580"] = "http://void-scripts.com/RIP/old/BoxingSimulator.lua";
    ["4950829171"] = "http://void-scripts.com/RIP/old/FartSimulator.lua";
    ["3734765037"] = "http://void-scripts.com/RIP/old/SchoolSimulator.lua";
    ["2580982329"] = "http://void-scripts.com/RIP/old/TextingSimulator.lua";
    ["164430409"] = "http://void-scripts.com/RIP/old/AloneInADarkHouse.lua";
    ["4188447592"] = "http://void-scripts.com/RIP/old/CatSimulator.lua";
    ["3601201039"] = "http://void-scripts.com/RIP/old/FarmLife.lua";
    ["4572547530"] = "http://void-scripts.com/RIP/old/SizzlingSimulator.lua";
    ["2924301248"] = "http://void-scripts.com/RIP/old/HighSchoolHorror.lua";
    ["4887343724"] = "http://void-scripts.com/RIP/old/BerryFarmingSimulator.lua";
    ["5256165620"] = "http://void-scripts.com/RIP/old/BlastOff.lua";
    ["1862413075"] = "http://void-scripts.com/RIP/old/FarmingSimulator.lua";
    ["6766156863"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/StrongmanSimulator.lua";
    ["7009799230"] = "https://raw.githubusercontent.com/vfvo/scripts/main/pressurewashingsim.lua";
    ["5023820864"] = "https://raw.githubusercontent.com/vfvo/trade-tower/main/tradesim.lua";
    ["6490016198"] = "https://raw.githubusercontent.com/vfvo/slayer-tycoon/main/slayertycoon.lua";
    ["8479386309"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/EggHunt2022LostinTime.lua";
    ["6884319169"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MicUp.lua";
    ["340809482"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/LimitedSimulator.lua";
    ["70501379"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/TradeHangout.lua";
    ["5736409216"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MallTycoon.lua";
    ["8967359816"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/24kGoldnConcertExperience.lua";
    ["54865335"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/UltimateDriving.lua";
    ["7860844204"] = "https://raw.githubusercontent.com/vfvo/life-sentence/main/lifesentence.lua";
    ["8328351891"] = "https://raw.githubusercontent.com/vfvo/megamansions-tycoon/main/megamansiontycoon.lua";
    ["6170705260"] = "https://raw.githubusercontent.com/vfvo/scripts/main/blendingsim2.lua";
    ["537413528"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/BuildABoatForTreasure.lua";
    ["4902872857"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/PetZooTycoon.lua";
    ["294790062"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RobloxTitanic.lua";
    ["8232438881"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ThiefSimulator.lua";
    ["7993293100"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/TsunamiGame.lua";
    ["8884433153"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/CollectAllPets.lua";
    ["4872321990"] = "https://raw.githubusercontent.com/Mxxss/RBLX-Scripts/main/Islands.lua";
    ["6783611814"] = "https://raw.githubusercontent.com/Mxxss/RBLX-Scripts/main/Build%20a%20Boat%20to%20Survive.lua";
    ["8382553377"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/BoomSimulator.lua";
    ["7603178367"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ChipotleBurritoBuilder.lua";
    ["8044403176"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/VehicleChampions.lua";
    ["6679274937"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/VansWorld.lua";
    ["4566572536"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/VehicleLegends.lua";
    ["9203864304"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/raiseafloppa.lua";
}

for i,v in pairs(gamedata) do
    if tostring(game.PlaceId) == i then 
        print('place id is '..i.. ' script connected to game is '..v..' loading script ')
        loadstring(game:HttpGet(v))()
        print('loaded script')
    end
end
