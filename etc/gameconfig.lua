GameType = {
	TUIBING = 1, -- 推饼
}

PlayerState = {
	Normal = 0,
	Seal = 1,	
}

GoldLog = {
	ADD_FAST_QUEUE = 1, 		-- 加入快速队列
	BANKER_NEED = 2, 			-- 上庄 放入池中
	BANKER_BACK = 3, 			-- 下庄返还
	TUIBING_LEAVE_QUEUE = 4, 	--离开队列
	TUIBONG_BET = 5, 			-- 推饼下注
	TUIBING_BANKER_WIN = 6, 	--当庄 赢钱
	TUIBING_PLAYER_WIN = 7, 	-- 玩家赢钱
	TUIBING_KEEP_BANKER = 8, 	-- 续庄

	USER_TRADE = 9, 			-- 交易获得
	USER_TRADE_BACK = 10, 		-- 交易回滚，出现在交易失败的情况下

	PHONE_REGISTER = 11, 		-- 手机注册赠送

	TUIBING_SYSTEM_PRE = 888, 	-- 系统抽水
	TUIBING_SYSTEM_TRADE_PRE = 889, 	-- 系统转账抽水
	
	GM_ADD = 900, 				-- 客户端GM添加
	GM_ADD_PAYMENT = 901, 		-- 充值
	GM_ADD_INSIDE = 902, 		-- 内部充值
	GM_ADD_PERSENT = 903, 		-- 赠送
	GM_ADD_HOUTAI = 904,		-- 后台充值
}

GMGoldType = {
	PAYMENT = 1, -- 充值
	INSIDE = 2, -- 内部充值
	PERSENT = 3, -- 赠送
}

GMGoldTypeToLog = {
	[ GMGoldType.INSIDE ] = GoldLog.GM_ADD_INSIDE,
	[ GMGoldType.PAYMENT ] = GoldLog.GM_ADD_PAYMENT,
	[ GMGoldType.PERSENT ] = GoldLog.GM_ADD_PERSENT,
}

PHONE_REGISTER_GOLD = 50000 -- 手机注册 赠送金币
GM_ADD_GOLD_LEVEL = 1
GLOBAL_MAX_GOLD = 2000000000
TRADE_PERCENTAGE = 1 -- 系统转账抽水

HttpAction = {
	PAYMENT = 1, -- 充值
	KICK = 2, -- 踢下线
	SEAL = 3, -- 封号
}

TuiBingConfig = {
	ROOM_ID = 99,
	FAST_BANKER_NEED = 200000,--快速上庄 扣除金币
	BANKER_GOLD = 200000,-- 上庄扣除金币 放入庄家金币池
	BANKER_LESS_GOLD = 200000,--上庄最低金币
	POS_SOUTH = 1,
	POS_SKY = 2,
	POS_NORTH = 3,

	BANKER_LIMIT_TIMES = 25, -- 最高坐庄次数
	WAIT_BEGIN = 6, -- 等待开始游戏时间
	WAIT_KEEP = 31, -- 等待续庄时间
	WAIT_BET = 16, -- 等待押注时间
	WAIT_OPEN = 4, -- 等待开牌
	WAIT_OPENED = 11,-- 开牌展示时间
	WAIT_REWARD = 9, -- 奖励发送时间

	PERCENTAGE = 1 - 0.02, -- 系统抽水
}

MahJongConfig = {
	WAIT_SELECT = 5, -- 等待玩家选择
	WAIT_SEND_MJ = 30, -- 等待玩家出牌时间

	WIN_PLAYER_SCORE = 10, -- 点炮积分
	WIN_SELF_SCORE = 20, -- 自摸积分
	GANG_PLAYER_SCORE = 10, -- 杠积分
	GANG_SELF_SCORE = 20, -- 暗杠积分
}