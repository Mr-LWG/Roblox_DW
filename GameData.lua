local VersionID="1"    --更新版本号

local TotalInfo={}

local Path="ReplicatedStorage.ModuleScript.GameData"     --路径
local UpdateContent={
	{ 
		Type="table",
		Content={
			{
				{ "NoveSkills",  {				--更新整个NoveSkills表
						[1] = {ID = 1, Reward = "133023", TotalRaffles = 3, },
						[2] = {ID = 2, Reward = "133024", TotalRaffles = 6, },
						[3] = {ID = 3, Reward = "133025", TotalRaffles = 40, },
					},
				},
				
				{ "NoveSkills", 1,  {ID = 1, Reward = "133023", TotalRaffles = 4, } }, 	--更新NoveSkills表中索引为1的内容
					
	

			},
		},
	},
}

TotalInfo[Path]=UpdateContent


local Path="ServerStorage.ModuleScript.RedeemCode"
local UpdateContent={
	{
		Type="table",
		Content={
			
			{"RedeemCode","629023", {ID="629023",Note="MOD福利码",Code="E5QTNIV222",Enable=1,UseOnce=1,Rewards="100001,5000",Deadline="20260101",Release=0,}, }
		}
	},
}

TotalInfo[Path]=UpdateContent



return VersionID,TotalInfo[Path]
