name = "自定义清理服务器"
description = [[自定义清理服务器，提供自动和手动两种模式。聊天输入 $clean 手动清理。请根据自己的需要进行调整！]]
author = "Lolligoo"
version = "1.62"
api_version = 10
icon_atlas = "modicon.xml"
icon = "modicon.tex"
dst_compatible = true
dont_starve_compatible = true
reign_of_giants_compatible = true
all_clients_require_mod = false
client_only_mod = false
server_only_mod = true
server_filter_tags = {"autoclean"}

descoption = 
{
	{description = "是", data = true, hover = "清理掉吧"},
	{description = "否", data = false, hover = "留下它吧"},
}
countoption = 
{
	{description = "0", data = 0, hover = ""},
	{description = "5", data = 5, hover = ""},
	{description = "10", data = 10, hover = ""},
	{description = "20", data = 20, hover = ""},
	{description = "30", data = 30, hover = ""},
	{description = "40", data = 40, hover = ""},
	{description = "50", data = 50, hover = ""},
	{description = "100", data = 100, hover = ""},
}
configuration_options =
{
	{
		name = "cleanmodel",
        label = "清理模式",
        options = {
					{description = "自动模式", data = true, hover = "定期清理服务器垃圾"},
					{description = "手动模式", data = false, hover = "聊天框输入 $clean 手动清理服务器垃圾"},
				},
        default = true,
	},
    {
        name = "time",
        label = "清理间隔时间",
        options =
        {
            {description = "0.5天", data = 0.5},
            {description = "1天", data = 1},
            {description = "2天", data = 2},
            {description = "3天", data = 3},
            {description = "4天", data = 4},
            {description = "5天", data = 5},
            {description = "6天", data = 6},
            {description = "7天", data = 7},
            {description = "8天", data = 8},
            {description = "9天", data = 9},
            {description = "10天", data = 10},
            {description = "11天", data = 11},
            {description = "12天", data = 12},
            {description = "13天", data = 13},
            {description = "14天", data = 14},
            {description = "15天", data = 15},
        },
        default = 5,
    }
}
local function AddPrefab(name, label, df)
	configuration_options[#configuration_options + 1] = {
		name = name,
		label = label,
		options = descoption,
		default = df,
	}
end

local function AddCount(name, label, df)
	configuration_options[#configuration_options + 1] = {
		name = name,
		label = label,
		options = countoption,
		default = df,
	}
end

AddPrefab("iseventclean", "是否清理活动物品(冬季盛宴等等)", true)
AddCount("eventcleancount", "活动物品保留数量", 0)
AddPrefab("stump", "是否清理木桩", true)
AddCount("stumpcount", "木桩保留数量", 0)
AddPrefab("monkey", "", true)
AddCount("monkeycount", "", 0)

















