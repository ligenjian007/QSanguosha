-- translation for Assassins Package & Olympics Package

return {
	["assassins"] = "铜雀台",

	["#hanxiandi"] = "受困天子",
	["hanxiandi"] = "汉献帝",
	["designer:hanxiandi"] = "韩旭",
	["illustrator:hanxiandi"] = "苏有朋",
	["tianming"] = "天命",
	[":tianming"] = "当你成为【杀】的目标时，你可以弃置两张牌（不足则全弃，无牌则不弃），然后摸两张牌；若此时全场体力值最多的角色仅有一名（且不是你），该角色也可如此做",
	["$tianming1"] = "朕乃天命所在!",
	["$tianming2"] = "到底你是皇帝,还是我是皇帝啊?",
	["mizhao"] = "密诏",
	[":mizhao"] = "出牌阶段，你可以将所有手牌（至少一张）交给一名其他角色。若如此做，你令该角色与你指定的另一名有手牌的角色拼点。视为拼点赢的角色对没赢的角色使用一张【杀】。每阶段限一次",
	["cv:hanxiandi"] = "风叹息，素亦白",
	["$tianming1"] = "朕好歹是天子！",
	["$tianming2"] = "陛下，此等小事还是交给臣下吧！",
	["$tianming3"] = "陛下，此等小事还是交给臣下吧！（女声）",
	["$mizhao1"] = "铲除奸党，全赖爱卿了。",
	["$mizhao2"] = "皇叔，救我！",
	["~hanxiandi"] = "大汉江山断于我手，可恨啊……",

	["#lingju"] = "情随梦逝",
	["lingju"] = "灵雎",
	["designer:lingju"] = "韩旭",
	["cv:lingju"] = "蒲小猫",
	["illustrator:lingju"] = "刘亦菲",
	["jieyuan"] = "竭缘",
	[":jieyuan"] = "当你对一名其他角色造成伤害时，若其体力值大于或等于你的体力值，你可弃置一张黑色手牌令此伤害+1；当你受到一名其他角色造成的伤害时，若其体力值大于或等于你的体力值，你可弃置一张红色手牌令此伤害-1",
	["@JieyuanIncrease"] = "你可以弃一张黑色手牌令此伤害+1",
	["@JieyuanDecrease"] = "你可以弃一张红色手牌令此伤害-1",
	["#JieyuanIncrease"] = "%from 发动了技能【竭缘】，伤害点数从 %arg 点增加至 %arg2 点",
	["#JieyuanDecrease"] = "%from 发动了技能【竭缘】，伤害点数从 %arg 点减少至 %arg2 点",
	["$jieyuan1"] = "我与君缘尽于此!",
	["$jieyuan2"] = "君如何下得了手?",
	["fenxin"] = "焚心",
	[":fenxin"] = "<b>限定技</b>，当你杀死一名非主公角色时，在其翻开身份牌之前，你可以与该角色交换身份牌。（你的身份为主公时不能发动此技能。）",
	["@burnheart"] = "焚心",
	["$jieyuan1"] = "权谋一世，剑指曹贼！",
	["$jieyuan2"] = "虽有谋，亦有情。",
	["$fenxin"] = "天下与我何干？",
	["~lingju"] = "魏王……",

	["#mushun"] = "屈身为国",
	["mushun"] = "穆顺",
	["cv:mushun"] = "王乾龙",
	["designer:mushun"] = "嘉言懿行",
	["illustrator:mushun"] = "玉木宏",
	["moukui"] = "谋溃",
	[":moukui"] = "当你使用【杀】指定一名角色为目标后，你可以选择一项：摸一张牌，或弃置其一张牌。若如此做，此【杀】被【闪】抵消时，该角色弃置你的一张牌。",
	["moukui:draw"] = "摸一张牌",
	["moukui:discard"] = "弃置目标角色一张牌",
	["$moukui1"] = "虽已定策，仍需小心。",
	["$moukui2"] = "孤注一掷，誓取奸贼首级！",
	["$moukui3"] = "什么？竟然还有此一手！",
	["~mushun"] = "一击不成反成擒,天亡我大汉也!",

	["#fuwan"] = "沉毅的国丈",
	["fuwan"] = "伏完",
	["designer:fuwan"] = "凌天翼",
	["illustrator:fuwan"] = "倪大红",
	["cv:fuwan"] = "",
	["fengyin"] = "奉印",
	[":fengyin"] = "其他角色的回合开始时，若其当前的体力值不比你少，你可以交给其一张【杀】，令其跳过其出牌阶段和弃牌阶段。",
	["@fengyin"] = "是否对 %src 发动技能【奉印】？",
	["~fengyin"] = "选择一张【杀】→点击确定",
	["chizhong"] = "持重",
	[":chizhong"] = "<b>锁定技</b>，你的手牌上限等于你的体力上限；其他角色死亡时，你加1点体力上限。",
	["#Chizhong"] = " %from 受到【%arg】的影响，偷偷藏下了更多的手牌！",
	["$fengyin"] = "丞相功劳显赫,老臣愿退位让贤.",
	["$chizhong1"] = "曹操势大,且容为父从长计议.", --keep
	["$chizhong2"] = "为了女儿,我要活下去.", --addmaxhp
	["~fuwan"] = "悔不该坐视曹贼成了气候!",

	["#fushi"] = "与世不侵",
	["fushi"] = "伏皇后",
	["designer:fushi"] = "凌天翼",
	["illustrator:fushi"] = "伊能静",
	["cv:fushi"] = "蒲小猫",
	["cangni"] = "藏匿",
	[":cangni"] = "弃牌阶段开始时，你可以回复1点体力或摸两张牌，然后将你的武将牌翻面；其他角色的回合内，当你获得（每回合限一次）/失去一次牌时，若你的武将牌背面朝上，你可以令该角色摸/弃置一张牌。",
	["cangni:recover"] = "回复1点体力",
	["cangni:draw"] = "摸两张牌",
	["$cangni1"] = "糟了,先躲墙里吧.",
	["$cangni2"] = "幸好有陛下保护.",
	["$cangni3"] = "郗虑!你为虎作伥必受骂名千载!",
	["mixin"] = "密信",
	[":mixin"] = "出牌阶段，你可以将一张手牌交给一名其他角色，该角色须对你选择的另一名角色使用一张【杀】（无距离限制），否则你选择的角色观看其手牌并获得其中任意一张。每阶段限一次。",
	["#CollateralSlash"] = "貌似 %from 看 %to 不顺眼",
	["@mixin"] = "请对 %src 使用一张【杀】，否则对方将观看你的手牌并获得其中一张",
	["$mixin1"] = "请父亲速杀曹贼!",
	["$mixin2"] = "陛下快看,是父亲来了!",
	["$mixin3"] = "密信落入曹贼之手,我等休矣!",
	["~fushi"] = "连陛下都救不了我吗？",

	["#jiben"] = "誓死除奸恶",
	["jiben"] = "吉本",
	["designer:jiben"] = "凌天翼",
	["illustrator:jiben"] = "姚撸",
	["cv:jiben"] = "",
	["duyi"] = "毒医",
	[":duyi"] = "出牌阶段，你可以亮出牌堆顶的一张牌并交给一名角色，若此牌为黑色，该角色不能使用或打出其手牌，直到回合结束。每阶段限一次。",
	["#duyi_eff"] = "由于 %from 的技能【%arg】的效果, %to 不能使用或打出其手牌",
	["#duyi_clear"] = " %from 受到的【%arg】的效果消失",
	["$duyi"] = "哼哼哼哼哼!",
	["$duyi1"] = "服下此药,看你如何再祸乱朝纲!",
	["$duyi2"] = "乘热服之，少汗即愈，呵呵。",
	["duanzhi"] = "断指",
	[":duanzhi"] = "当你成为其他角色使用的牌的目标后，你可以弃置其至多两张牌（也可以不弃置），然后失去1点体力。",
	["duanzhi:discard"] = "我想弃",
	["duanzhi:cancel"] = "弃够了",
	["$duanzhi"] = "成功是要付出代价的！",
	["$duanzhi1"] = "今日吉某断指为誓,必诛国贼!",
	["$duanzhi2"] = "臣不能为国家除贼,当以死谢陛下!",
	["$duanzhi3"] = "砍断手指的声音~~",
	["~jiben"] = "为汉室除奸,虽灭九族,亦无悔也!",

	["#ass_caocao"] = "魏武帝",
	["ass_caocao"] = "铜雀台曹操",
	["illustrator:ass_caocao"] = "周润发",
	["cv:ass_caocao"] = "太阳神配音组",
	["#caocaot"] = "入戏",
	[":#caocaot"] = "<b>限定技</b>，游戏开始时，你可以选择变身为铜雀台曹操",

	["#ass_caopi"] = "霸业的继承者",
	["ass_caopi"] = "铜雀台曹丕",
	["illustrator:ass_caopi"] = "邱心志",
	["cv:ass_caopi"] = "太阳神配音组",
	["#caopit"] = "富二代",
	[":#caopit"] = "<b>限定技</b>，游戏开始时，你可以选择变身为铜雀台曹丕",

-- olympics
	["olympics"] = "奥运",

	["#yeshiwen"] = "出水青莲",
	["yeshiwen"] = "叶诗文",
	["cv:yeshiwen"] = "腾讯英雄杀",
	["illustrator:yeshiwen"] = "叶诗文同人",
	["jisu"] = "急速",
	[":jisu"] = "你可以跳过你此回合的判定阶段和摸牌阶段。若如此做，视为对一名其他角色使用一张【杀】。",
	["@jisu"] = "你可以发动【急速】，跳过判定和摸牌阶段对一名角色出杀",
	["shuiyong"] = "水泳",
	[":shuiyong"] = "<b>锁定技</b>，防止你受到的火焰伤害。",
	["#ShuiyongProtect"] = "%from 的锁定技【%arg】被触发，防止了 %arg2 点火焰伤害",
	["$jisu"] = "不错哟~",
	["$shuiyong"] = "还不赖嘛~",
	["~yeshiwen"] = "香消玉散……",

	["#sunyang"] = "逐浪追风",
	["sunyang"] = "孙杨",
	["cv:sunyang"] = "陈茂蓬",
	["illustrator:sunyang"] = "孙杨同人",
	["shuijian"] = "水箭",
	[":shuijian"] = "摸牌阶段摸牌时，你可以额外摸X+1张牌，X为你装备区的牌数量的一半（向下取整）。",
	["$shuijian"] = "轻松自如~如鱼得水~",
	["~sunyang"] = "不知所措！被水淹没！",
}
