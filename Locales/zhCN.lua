local _, ns = ...
local _, _, L = unpack(ns)
if GetLocale() ~= "zhCN" and GetLocale() ~= "zhTW" then return end

L["Version Check"] = "仅支持NDui v%s 以上版本。"
L["Changelog"] = "更新日志"
L["Option Tips"] = "|n带有*号的选项即时生效，无需重载插件。|n|n双击滑块选项的标题，即可恢复默认设置。"
L["Tips"] = "Tips"
L["EditBox Tip"] = "|n输入完毕后，按一下Enter键。"
L["Actionbar"] = "动作条"
L["UnitFrames"] = "单位框体"
L["Chat"] = "聊天增强"
L["Skins"] = "界面美化"
L["Tooltip"] = "鼠标提示"
L["Misc"] = "易用性"
L["ComboGlow"] = "终结技高亮"
L["ComboGlowTip"] = "盗贼、德鲁伊终结技满星高亮，仅支持NDui动作条"
L["UnitFramesFader"] = "单位框体渐隐"
L["UnitFramesFaderTip"] = "启用单位框体渐隐，仅支持玩家框体和宠物框体。"
L["Fade Settings"] = "渐隐设置"
L["Fade Condition"] = "渐隐条件"
L["Fade Delay"] = "渐隐延迟"
L["Smooth"] = "平滑"
L["MinAlpha"] = "最小透明度"
L["MaxAlpha"] = "最大透明度"
L["Hover"] = "鼠标滑过"
L["Combat"] = "战斗"
L["Target"] = "目标"
L["Focus"] = "焦点"
L["Health"] = "生命值"
L["Vehicle"] = "载具"
L["Casting"] = "施法"
L["Role Icon"] = "职责图标调整"
L["Role Icon Settings"] = "职责图标设置"
L["Point"] = "锚点"
L["X Offset"] = "X 偏移"
L["Y Offset"] = "Y 偏移"
L["Icon Size"] = "图标尺寸"
L["Emote"] = "表"
L["ChatEmote"] = "聊天表情"
L["ChatEmoteTip"] = "表情面板需要右键输入框图标打开，或者输入{符号。"
L["ChatClassColor"] = "聊天姓名染色"
L["ChatClassColorTip"] = "对聊天信息中玩家姓名进行染色，以空格和半角符号为分隔符进行匹配。"
L["ChatRaidIndex"] = "显示小队编号"
L["ChatRaidIndexTip"] = "在团队成员姓名后显示小队编号"
L["ChatRole"] = "显示职责图标"
L["ChatRoleTip"] = "在姓名前显示职责图标"
L["ChatLinkIcon"] = "显示超链接图标"
L["ReplaceTexture"] = "替换NDui材质"
L["ReplaceTextureTip"]= "替换NDui全局材质|n支持LibSharedMedia-3.0"
L["Texture Style"] = "选择材质"
L["ReplaceRoleTexture"] = "替换职责图标"
L["Role Style"] = "职责图标"
L["Addon Skin"] = "插件美化"
L["LootEnhancedEnable"] = "启用拾取增强"
L["LootEnhancedTip"] = "拾取框增强，需要启用NDui拾取框美化。"
L["LootAnnounceButton"] = "拾取通报按钮"
L["Announce Target Name"] = "通报拾取目标名称"
L["Rarity Threshold"] = "最低物品品质"
L["Loots in chest"] = "箱子中的战利品"
L["Loots"] = "的战利品"
L["Announce Loots to"] = "将战利品通报至"
L["QuestHelper"] = "任务助手"
L["QuestHelperTip"] = "世界任务助手，包括：|n小洛快跑|n见风使舵|n我们会使你成为候选者"
L["QuickSpecSwap"] = "双击切换专精"
L["LootSpecManagerEnable"] = "拾取专精管理"
L["LootSpecManager"] = "拾取专精管理"
L["LootSpecManagerTip"] = "根据预设自动切换拾取专精|n输入命令: /lsm或者冒险手册打开。"
L["LootSpecManagerTips"] = "|n基于LootSpecManager重写的精简版本，首领战中自动切换拾取专精，支持团队副本和大秘境。|n"
L["Loot Spec"] = "拾取专精"
L["Mythic+"] = "大秘境"
L["LootSpecManagerRaidStart"] = "Boss战开始，拾取专精已切换。"
L["LootSpecManagerM+Start"] = "大秘境开始，拾取专精已切换。"
L["Not set"] = "未设定"
L["Set Name"] = "方案名称"
L["Ignored"] = "已忽略"
L["Talent Manager"] = "天赋管理"
L["Talent Set"] = "天赋方案"
L["You must enter a set name."] = "必须输入一个方案名称。"
L["Already have a set named %s."] = "天赋方案 %s 已存在。"
L["Too many sets here, please delete one of them and try again."] = "天赋方案已满，请删除后重试。"
L["GlobalFadeEnable"] = "启用全局渐隐"
L["Fade Alpha"] = "渐隐透明度"
L["Bar"] = "动作条"
L["PetBar"] = "宠物动作条"
L["StanceBar"] = "姿态动作条"
L["MountsSource"] = "显示坐骑来源"
L["MountsSourceTip"] = "鼠标提示框显示坐骑来源。"
L["HideCreator"] = "隐藏制造者"
L["HideCreatorTip"] = "隐藏鼠标提示框中物品制造者名字。"
L["Progression"] = "显示PvE进度"
L["ProgressionTip"] = "添加PvE进度到鼠标提示框，默认按下Shift时显示。|n|n仅对满级角色生效。"
L["CombatHide"] = "战斗中隐藏"
L["ShowByShift"] = "仅按下Shift时显示"
L["Raids"] = "团队副本"
L["MythicDungeons"] = "史诗地下城"
L["Keystone Master Achievement"] = "钥石大师成就"
L["AchievementList"] = "自定义成就"
L["AchievementListTip"] = "输入需要观察的成就ID，以空格隔开。"
L["[ABBR] Raid Finder"] = "随机"
L["[ABBR] Normal"] = "PT"
L["[ABBR] Heroic"] = "H"
L["[ABBR] Mythic"] = "M"
L["Total"] = "总计"
L["%month%-%day%-%year%"] = "%year%年%month%月%day%日"
L["Not Completed"] = "未完成"
L["Special Achievements"] = "特殊成就"
L["Score (Level)"] = "分数 (层数)"
L["Hands"] = "手部"
L["Feet"] = "脚部"
L["Transmog"] = "幻化"
L["CopyMogEnable"] = "启用复制幻化"
L["CopyMogTip"] = "一键复制幻化，支持玩家和观察目标的幻化。"
L["ShowHideVisual"] = "显示隐藏的外观"
L["ShowIllusion"] = "显示幻象附魔"
L["LootRoll"] = "启用Roll点增强"
L["LootRollTip"] = "/teks 测试, /mm 移动"
L["teksLoot LootRoll"] = "teksLoot Roll点增强"
L["Frame Width"] = "框体宽度"
L["Frame Height"] = "框体高度"
L["Growth Direction"] = "延伸方向"
L["Up"] = "上"
L["Down"] = "下"
L["Style"] = "进度条风格"
L["Style 1"] = "风格一"
L["Style 2"] = "风格二"
L["ChatHide"] = "聊天窗口隐藏"
L["ChatHideTip"] = "点击聊天框右侧按钮隐藏/显示聊天框。|n|n仅在锁定NDui聊天窗口设置时生效。"
L["AutoShow"] = "自动显示聊天栏"
L["AutoShowTip"] = "收到消息或进入战斗时自动显示聊天栏，关闭后如有新密语会闪烁提示。"
L["Message Type"] = "消息类型"
L["Whisper"] = "密语"
L["Group"] = "团队"
L["Guild"] = "公会"
L["AutoHide"] = "自动隐藏聊天栏"
L["AutoHideTip"] = "短时间内没有消息则自动隐藏聊天栏。"
L["AutoHideTime"] = "自动隐藏时间"
L["Click to hide ChatFrame"] = "点击隐藏聊天栏"
L["Click to show ChatFrame"] = "点击显示聊天栏"
L["You have new wisper"] = "有新的悄悄话"
L["HideToggle"] = "渐隐Details开关按钮"
L["AFK Mode"] = "暂离界面"
L["No Guild"] = "无公会"
L["IconSearch"] = "图标搜索"
L["IconSearchGUITip"] = "在图标选择界面添加搜索框，支持宏命令、装备管理、公会银行。"
L["IconSearchTip"] = "|n支持法术ID、物品ID、成就ID、货币ID、图标ID搜索。"
L["QuestHelperTip1"] = "狂按 <空格> 完成 ！"
L["QuestHelperTip2"] = "站在圈里狂按 <空格> 完成 ！"
L["Trainer Ikaros"] = "训练师伊卡洛斯"
L["Nadjia the Mistblade"] = "娜德佳，迷雾之刃"
L["AutoCollapse"] = "自动折叠"
L["ParagonRepRewards"] = "巅峰声望奖励"
L["ParagonRepRewardsTip"] = "显示巅峰声望奖励收集情况。"
L["ExtVendorUI"] = "商人面板扩展"
L["ExtMacroUI"] = "宏命令面板扩展"
L["ExtMacroUITip"] = "|cffff0000启用后, 会引起无法避免的污染问题, 导致战斗中在宏命令面板无法编辑或拖动宏命令。|r"
L["ImprovedStableFrame"] = "兽栏面板扩展"
L["TrainAll"] = "训练全部"
L["TrainAllCost"] = "学习全部 %d 个技能需要：%s"
L["TrainAllTip"] = "训练师面板添加按钮用于学习所有可用技能。"
L["GarrisonTabs"] = "随从报告面板标签"
L["GarrisonTabsTip"] = "添加标签快速切换旧资料片报告面板，修复旧资料片面板显示异常。"
L["AuctionEnhanced"] = "拍卖行增强"
L["AuctionEnhancedTip"] = "显示拍卖行装备额外绿字。"
L["GuildBankItemLevel"] = "公会银行装备等级"
L["CypherResearchConsole"] = "密文研究控制台"
L["Wormhole Centrifuge Helper"] = "虫洞离心机助手"
L["Vault of the Incarnates"] = "化身巨龙牢窟"
L["[ABBR] Vault of the Incarnates"] = "化身巨龙牢窟"
L["Temple of the Jade Serpent"] = "青龙寺"
L["[ABBR] Temple of the Jade Serpent"] = "青龙寺"
L["Shadowmoon Burial Grounds"] = "影月墓地"
L["[ABBR] Shadowmoon Burial Grounds"] = "影月墓地"
L["Halls of Valor"] = "英灵殿"
L["[ABBR] Halls of Valor"] = "英灵殿"
L["Court of Stars"] = "群星庭院"
L["[ABBR] Court of Stars"] = "群星庭院"
L["Ruby Life Pools"] = "红玉新生法池"
L["[ABBR] Ruby Life Pools"] = "红玉新生法池"
L["The Nokhud Offensive"] = "诺库德阻击战"
L["[ABBR] The Nokhud Offensive"] = "诺库德阻击战"
L["The Azure Vault"] = "碧蓝魔馆"
L["[ABBR] The Azure Vault"] = "碧蓝魔馆"
L["Algeth'ar Academy"] = "艾杰斯亚学院"
L["[ABBR] Algeth'ar Academy"] = "艾杰斯亚学院"
L["Dragonflight Keystone Master: Season One"] = "巨龙时代钥石大师：第一赛季"
L["[ABBR] Dragonflight Keystone Master: Season One"] = "S1 钥石大师"
L["Dragonflight Keystone Hero: Season One"] = "巨龙时代钥石英雄：第一赛季"
L["[ABBR] Dragonflight Keystone Hero: Season One"] = "S1 钥石英雄"
L["Item Level"] = "物品等级"
L["Item Quality"] = "物品品质染色"
L["Learn All Specialization"] = "学习全部专精"
L["Learn All"] = "学习全部"