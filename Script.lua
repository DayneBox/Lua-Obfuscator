game.Players.PlayerAdded:Connect(function(player)---TO AUTUMN LEAVES CONNECT SWORD KILLS TO THIS THIS CRAP
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player
	
	local kills = Instance.new("IntValue")
	kills.Name = "Kills"
	kills.Value = 0
	kills.Parent = leaderstats
	
	local rank = Instance.new("StringValue")
	rank.Name = "Rank"
	rank.Value = "Newbie"
	rank.Parent = leaderstats
	
	kills.Changed:Connect(function(newKills)
		if newKills >= 10 then
			rank.Value = "Beginner"
		end
		if newKills >= 20 then
			rank.Value = "Swordsman"
		end
		if newKills >= 30 then
			rank.Value = "Swordsman2"
		end
		if newKills >= 40 then
			rank.Value = "Swordsman3"
		end
		if newKills >= 50 then
			rank.Value = "Swordsman4"
		end
		if newKills >= 69 then
			rank.Value = "Nice"
		end
		if newKills >= 100 then
			rank.Value = "Swordsman"
		end
		if newKills >= 10000000 then
			rank.Value = "0.0 Among us?"
		end
	end)
end)
