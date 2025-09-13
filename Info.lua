local Tabs = {
	GameInfo = Window:AddTab('Info')
}

local Playera = Tabs.GameInfo:AddLeftTabbox()
local PlayerInfoT = Playera:AddTab('Player Info')

PlayerInfoT:AddLabel('Player Info')
PlayerInfoT:AddDivider()

local accountAge = game:GetService("Players").LocalPlayer.AccountAge
PlayerInfoT:AddLabel('Account Age: ' .. accountAge)

local userId = game:GetService("Players").LocalPlayer.UserId
PlayerInfoT:AddLabel('UserId: ' .. userId)

local Execetuora = Tabs.GameInfo:AddLeftTabbox()
local ExecutorT = Execetuora:AddTab('Executor Info')

local executorName = identifyexecutor() 
ExecutorT:AddLabel('Executor: ' .. executorName)

local Information = Tabs.GameInfo:AddRightTabbox()
local InformationT = Information:AddTab('Information')

loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/More/main/discord.lua"))() -- dc server _G.DCS_BK

local discordInviter = loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/More/main/discord_Inviter.lua"))()

local get_inviteData_1 = discordInviter.get_inviteData(_G.DCS_BK)

local get_inviteData_2 = discordInviter.get_inviteData(_G.DCS_BK, {
	with_total_members = true,
	with_online_members = true,
	with_guild = true,
})

InformationT:AddLabel("Blackking Discord Server")

local DC_Total = InformationT:AddLabel("Total Member : " ..get_inviteData_2.total_member_count)

local DC_Online = InformationT:AddLabel("Online Member : " ..get_inviteData_2.online_member_count)

task.spawn(function()
	while wait(1) do
		pcall(function()
			task.spawn(function()
				DC_Online:SetText("Online Member : " ..get_inviteData_2.online_member_count)
				DC_Total:SetText("Total Member : " ..get_inviteData_2.total_member_count)
			end)
		end)
	end
end)

InformationT:AddDivider()

InformationT:AddButton("Copy Discord Server", function()
	setclipboard(tostring(_G.DCS_BK))
	Library:Notify('Copy Discord Server : Done!')
end)

InformationT:AddButton("join Discord Server", function()
	discordInviter.get_joinRPC(_G.DCS_BK)
	Library:Notify('Auto invite to Discord Server : Done!')
end)
