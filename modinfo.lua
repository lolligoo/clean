name = "自定义清理服务器"

description = [[自定义清理服务器，提供自动和手动两种模式。聊天输入 $clean 手动清理。]]

author = "Lolligoo"

version = "1.61"

forumthread = ""

api_version = 10

icon_atlas = "modicon.xml"

icon = "modicon.tex"

dont_starve_compatible = true

reign_of_giants_compatible = true

shipwrecked_compatible = false

dst_compatible = true

client_only_mod = false

all_clients_require_mod = true

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
    },
	{
		name = "iseventclean",
        label = "是否清理活动物品(冬季盛宴等等)",
        options = descoption,
        default = true,
    },
	{
        name = "eventcleancount",
        label = "活动物品保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "stump",
        label = "是否清理木桩",
        options = descoption,
        default = true,
    },
	{
        name = "stumpcount",
        label = "木桩保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "antlion_sinkhole",
        label = "是否清理陷洞",
        options = descoption,
        default = true,
    },
	{
        name = "antlion_sinkholecount",
        label = "陷洞保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "winter_food4",
        label = "是否清理永远的水果蛋糕",
        options = descoption,
        default = true,
    },
	{
        name = "winter_food4count",
        label = "永远的水果蛋糕保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "shovel",
        label = "是否清理铲子",
        options = descoption,
        default = true,
    },
	{
        name = "shovelcount",
        label = "铲子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "winterhat",
        label = "是否清理寒冬帽",
        options = descoption,
        default = true,
    },
	{
        name = "winterhatcount",
        label = "寒冬帽保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "twiggy_nut",
        label = "是否清理多枝树种子",
        options = descoption,
        default = true,
    },
	{
        name = "twiggy_nutcount",
        label = "多枝树种子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "goldenshovel",
        label = "是否清理黄金铲子",
        options = descoption,
        default = true,
    },
	{
        name = "goldenshovelcount",
        label = "黄金铲子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "armorgrass",
        label = "是否清理草甲",
        options = descoption,
        default = true,
    },
	{
        name = "armorgrasscount",
        label = "草甲保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "axe",
        label = "是否清理斧子",
        options = descoption,
        default = false,
    },
	{
        name = "axecount",
        label = "斧子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "backpack",
        label = "是否清理背包",
        options = descoption,
        default = true,
    },
	{
        name = "backpackcount",
        label = "背包保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "balloons_empty",
        label = "是否清理韦斯的气球",
        options = descoption,
        default = true,
    },
	{
        name = "balloons_emptycount",
        label = "韦斯的气球保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "beardhair",
        label = "是否清理胡子",
        options = descoption,
        default = true,
    },
	{
        name = "beardhaircount",
        label = "胡子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "bee",
        label = "是否清理蜜蜂",
        options = descoption,
        default = true,
    },
	{
        name = "beecount",
        label = "蜜蜂保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "beefalowool",
        label = "是否清理牛毛",
        options = descoption,
        default = true,
    },
	{
        name = "beefalowoolcount",
        label = "牛毛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "twigs",
        label = "是否清理树枝",
        options = descoption,
        default = true,
    },
	{
        name = "twigscount",
        label = "树枝保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "boneshard",
        label = "是否清理骨头碎片",
        options = descoption,
        default = true,
    },
	{
        name = "boneshardcount",
        label = "骨头碎片保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "bunnyman",
        label = "是否清理兔人",
        options = descoption,
        default = false,
    },
	{
        name = "bunnymancount",
        label = "兔人保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "candybag",
        label = "是否清理糖果袋",
        options = descoption,
        default = true,
    },
	{
        name = "candybagcount",
        label = "糖果袋保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "catcoonhat",
        label = "是否清理猫帽",
        options = descoption,
        default = true,
    },
	{
        name = "catcoonhatcount",
        label = "猫帽保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "charcoal",
        label = "是否清理木炭",
        options = descoption,
        default = true,
    },
	{
        name = "charcoalcount",
        label = "木炭保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "compass",
        label = "是否清理指南针",
        options = descoption,
        default = true,
    },
	{
        name = "compasscount",
        label = "指南针保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "cutgrass",
        label = "是否清理割下的草",
        options = descoption,
        default = false,
    },
	{
        name = "cutgrasscount",
        label = "草保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "cutreeds",
        label = "是否清理采下的芦苇",
        options = descoption,
        default = false,
    },
	{
        name = "cutreedscount",
        label = "采下的芦苇保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "nitre",
        label = "是否清理硝石",
        options = descoption,
        default = true,
    },
	{
        name = "nitrecount",
        label = "硝石保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "deer",
        label = "是否清理无眼鹿",
        options = descoption,
        default = false,
    },
	{
        name = "deercount",
        label = "无眼鹿保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "dragonbodyhat",
        label = "是否清理幸运兽躯体",
        options = descoption,
        default = true,
    },
	{
        name = "dragonbodyhatcount",
        label = "幸运兽躯体保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "dragonheadhat",
        label = "是否清理幸运兽脑袋",
        options = descoption,
        default = true,
    },
	{
        name = "dragonheadhatcount",
        label = "幸运兽脑袋保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "dragontailhat",
        label = "是否清理幸运兽尾巴",
        options = descoption,
        default = true,
    },
	{
        name = "dragontailhatcount",
        label = "幸运兽尾巴保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "earmuffshat",
        label = "是否清理兔耳罩",
        options = descoption,
        default = true,
    },
	{
        name = "earmuffshatcount",
        label = "兔耳罩保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "feather_canary",
        label = "是否清理橙黄羽毛",
        options = descoption,
        default = true,
    },
	{
        name = "feather_canarycount",
        label = "橙黄羽毛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "feather_crow",
        label = "是否清理乌鸦羽毛",
        options = descoption,
        default = true,
    },
	{
        name = "feather_crowcount",
        label = "乌鸦羽毛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "feather_robin",
        label = "是否清理红色羽毛",
        options = descoption,
        default = true,
    },
	{
        name = "feather_robincount",
        label = "红色羽毛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "feather_robin_winter",
        label = "是否清理雪雀羽毛",
        options = descoption,
        default = true,
    },
	{
        name = "feather_robin_wintercount",
        label = "雪雀羽毛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "firecrackers",
        label = "是否清理红色爆竹",
        options = descoption,
        default = true,
    },
	{
        name = "firecrackerscount",
        label = "红色爆竹保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "flint",
        label = "是否清理燧石",
        options = descoption,
        default = true,
    },
	{
        name = "flintcount",
        label = "燧石保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "goldenaxe",
        label = "是否清理黄金斧头",
        options = descoption,
        default = false,
    },
	{
        name = "goldenaxecount",
        label = "黄金斧头保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "guano",
        label = "是否清理鸟粪",
        options = descoption,
        default = true
    },
	{
        name = "guanocount",
        label = "鸟粪保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "hound",
        label = "是否清理猎犬",
        options = descoption,
        default = true
    },
	{
        name = "houndcount",
        label = "猎犬保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "houndstooth",
        label = "是否清理狗牙",
        options = descoption,
        default = true
    },
	{
        name = "houndstoothcount",
        label = "狗牙保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "houndwhistle",
        label = "是否清理幸运哨子",
        options = descoption,
        default = true
    },
	{
        name = "houndwhistlecount",
        label = "幸运哨子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "killerbee",
        label = "是否清理杀人蜂",
        options = descoption,
        default = true
    },
	{
        name = "killerbeecount",
        label = "杀人蜂保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "lantern",
        label = "是否清理提灯",
        options = descoption,
        default = true
    },
	{
        name = "lanterncount",
        label = "提灯保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "lavae_egg",
        label = "是否清理岩浆虫卵",
        options = descoption,
        default = true
    },
	{
        name = "lavae_eggcount",
        label = "岩浆虫卵保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "manrabbit_tail",
        label = "是否清理兔绒",
        options = descoption,
        default = true
    },
	{
        name = "manrabbit_tailcount",
        label = "兔绒保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "marble",
        label = "是否清理大理石",
        options = descoption,
        default = true
    },
	{
        name = "marblecount",
        label = "大理石保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "merm",
        label = "是否清理鱼人",
        options = descoption,
        default = true
    },
	{
        name = "mermcount",
        label = "鱼人保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "monkey",
        label = "是否清理暴躁猴",
        options = descoption,
        default = true
    },
	{
        name = "monkeycount",
        label = "暴躁猴保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "mosquito",
        label = "是否清理蚊子",
        options = descoption,
        default = true
    },
	{
        name = "mosquitocount",
        label = "蚊子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "mosquitosack",
        label = "是否清理蚊子血袋",
        options = descoption,
        default = true
    },
	{
        name = "mosquitosackcount",
        label = "蚊子血袋保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "phlegm",
        label = "是否清理痰",
        options = descoption,
        default = true
    },
	{
        name = "phlegmcount",
        label = "痰保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "pig_token",
        label = "是否清理金色腰带",
        options = descoption,
        default = true
    },
	{
        name = "pig_tokencount",
        label = "金色腰带保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "pinecone",
        label = "是否清理松果",
        options = descoption,
        default = true
    },
	{
        name = "pineconecount",
        label = "松果保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "poop",
        label = "是否清理便便",
        options = descoption,
        default = true
    },
	{
        name = "poopcount",
        label = "便便保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "rabbit",
        label = "是否清理兔子",
        options = descoption,
        default = true
    },
	{
        name = "rabbitcount",
        label = "兔子保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "redlantern",
        label = "是否清理红灯笼",
        options = descoption,
        default = true
    },
	{
        name = "redlanterncount",
        label = "红灯笼保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "researchlab",
        label = "是否清理科学机器",
        options = descoption,
        default = true
    },
	{
        name = "researchlabcount",
        label = "科学机器保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "rottenegg",
        label = "是否清理烂鸡蛋",
        options = descoption,
        default = true
    },
	{
        name = "rotteneggcount",
        label = "烂鸡蛋保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "silk",
        label = "是否清理蜘蛛丝",
        options = descoption,
        default = true
    },
	{
        name = "silkcount",
        label = "蜘蛛丝保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "skeleton_player",
        label = "是否清理骷髅",
        options = descoption,
        default = true
    },
	{
        name = "skeleton_playercount",
        label = "骷髅保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "slurtleslime",
        label = "是否清理蜗牛粘液",
        options = descoption,
        default = true
    },
	{
        name = "slurtleslimecount",
        label = "蜗牛粘液保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "slurtle_shellpieces",
        label = "是否清理蜗壳碎片",
        options = descoption,
        default = true
    },
	{
        name = "slurtle_shellpiecescount",
        label = "蜗壳碎片保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spider",
        label = "是否清理蜘蛛",
        options = descoption,
        default = true
    },
	{
        name = "spidercount",
        label = "蜘蛛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spidergland",
        label = "是否清理蜘蛛腺体",
        options = descoption,
        default = true
    },
	{
        name = "spiderglandcount",
        label = "蜘蛛腺体保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spiderhat",
        label = "是否清理蜘蛛帽",
        options = descoption,
        default = true
    },
	{
        name = "spiderhatcount",
        label = "蜘蛛帽保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spiderqueen",
        label = "是否清理蜘蛛女王",
        options = descoption,
        default = true
    },
	{
        name = "spiderqueencount",
        label = "蜘蛛女王保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spider_dropper",
        label = "是否清理穴居悬蛛",
        options = descoption,
        default = true
    },
	{
        name = "spider_droppercount",
        label = "穴居悬蛛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spider_hiderb",
        label = "是否清理洞穴蜘蛛",
        options = descoption,
        default = true
    },
	{
        name = "spider_hidercount",
        label = "洞穴蜘蛛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spider_spitter",
        label = "是否清理喷射蜘蛛",
        options = descoption,
        default = true
    },
	{
        name = "spider_spittercount",
        label = "喷射蜘蛛保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spider_warrior",
        label = "是否清理蜘蛛战士",
        options = descoption,
        default = true
    },
	{
        name = "spider_warriorcount",
        label = "蜘蛛战士保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "spoiled_food",
        label = "是否清理腐烂食物",
        options = descoption,
        default = true
    },
	{
        name = "spoiled_foodcount",
        label = "腐烂食物保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "stinger",
        label = "是否清理蜂刺",
        options = descoption,
        default = true
    },
	{
        name = "stingercount",
        label = "蜂刺保留数量",
        options = countoption,
        default = 0,
	},
	{
		name = "storch",
        label = "是否清理火炬",
        options = descoption,
        default = true
    },
	{
        name = "torchcount",
        label = "火炬保留数量",
        options = countoption,
        default = 0,
	},
}