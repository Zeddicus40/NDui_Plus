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
L["TalentManagerEnable"] = "天赋管理"
L["TalentManagerTip"] = "保存天赋配置方案并快速切换。"
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
L["Bar1"] = "动作条1"
L["Bar2"] = "动作条2"
L["Bar3"] = "动作条3"
L["Bar4"] = "动作条4"
L["Bar5"] = "动作条5"
L["CustomBar"] = "附加动作条"
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
L["[ABBR] Castle Nathria"] = "纳斯利亚堡"
L["Castle Nathria"] = "纳斯利亚堡"
L["[ABBR] The Necrotic Wake"] = "通灵战潮"
L["The Necrotic Wake"] = "通灵战潮"
L["[ABBR] Plaguefall"] = "凋魂之殇"
L["Plaguefall"] = "凋魂之殇"
L["[ABBR] Mists of Tirna Scithe"] = "塞兹仙林的迷雾"
L["Mists of Tirna Scithe"] = "塞兹仙林的迷雾"
L["[ABBR] Halls of Atonement"] = "赎罪大厅"
L["Halls of Atonement"] = "赎罪大厅"
L["[ABBR] Theater of Pain"] = "伤逝剧场"
L["Theater of Pain"] = "伤逝剧场"
L["[ABBR] De Other Side"] = "彼界"
L["De Other Side"] = "彼界"
L["[ABBR] Spires of Ascension"] = "晋升高塔"
L["Spires of Ascension"] = "晋升高塔"
L["[ABBR] Sanguine Depths"] = "赤红深渊"
L["Sanguine Depths"] = "赤红深渊"
L["Total"] = "总计"
L["%month%-%day%-%year%"] = "%year%年%month%月%day%日"
L["Shadowlands Keystone Master: Season One"] = "暗影国度钥石大师: 第一赛季"
L["[ABBR] Shadowlands Keystone Master: Season One"] = "S1 钥石大师"
L["Shadowlands Keystone Master: Season Two"] = "暗影国度钥石大师: 第二赛季"
L["[ABBR] Shadowlands Keystone Master: Season Two"] = "S2 钥石大师"
L["Sanctum of Domination"] = "统御圣所"
L["[ABBR] Sanctum of Domination"] = "统御圣所"
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
L["ChatHide"] = "聊天窗口隐藏"
L["ChatHideTip"] = "点击聊天框右侧按钮隐藏/显示聊天框。|n|n仅在锁定NDui聊天窗口设置时生效。"
L["AutoShow"] = "自动显示聊天栏"
L["AutoShowTip"] = "收到密语或进入战斗时自动显示聊天栏，关闭后如有新密语会闪烁提示。"
L["AutoHide"] = "自动隐藏聊天栏"
L["AutoHideTip"] = "短时间内没有消息则自动隐藏聊天栏。"
L["AutoHideTime"] = "自动隐藏时间"
L["Click to hide ChatFrame"] = "点击隐藏聊天栏"
L["Click to show ChatFrame"] = "点击显示聊天栏"
L["You have new wisper"] = "有新的悄悄话"
L["HideToggle"] = "渐隐Details开关按钮"
L["AFK Mode"] = "暂离界面"
L["No Guild"] = "无公会"
L["SearchForIcons"] = "图标搜索"
L["SearchForIconsGUITip"] = "在图标选择界面添加搜索框，支持宏命令、装备管理、公会银行。"
L["SearchForIconsTip"] = "|n支持法术ID、物品ID、图标ID搜索。|n|n输入图标ID时需要按下Enter。"
L["QuestHelperTip1"] = "狂按 <空格> 完成 ！"
L["QuestHelperTip2"] = "站在圈里狂按 <空格> 完成 ！"
L["Trainer Ikaros"] = "训练师伊卡洛斯"
L["Nadjia the Mistblade"] = "娜德佳，迷雾之刃"
L["ShowCovenant"] = "显示盟约"
L["ShowCovenantTip"] = "显示团队中玩家盟约图标。"
L["Covenant"] = "盟约: %s"
L["AutoCollapse"] = "自动折叠"
L["ParagonRepRewards"] = "巅峰声望奖励"
L["ParagonRepRewardsTip"] = "显示巅峰声望奖励收集情况。"
L["ImprovedStableFrame"] = "兽栏面板扩展"
L["Train All"] = "训练全部"
L["Train All Cost"] = "学习全部 %d 个技能需要：%s"
L["GarrisonTabs"] = "随从报告面板标签"
L["GarrisonTabsTip"] = "添加标签快速切换旧资料片报告面板，修复旧资料片面板显示异常。"
L["AuctionEnhanced"] = "拍卖行增强"
L["AuctionEnhancedTip"] = "显示拍卖行装备额外绿字。"
L["GuildBankItemLevel"] = "公会银行装备等级"
L["Tazavesh: Streets of Wonder"] = "塔扎维什：琳彩天街"
L["[ABBR] Tazavesh: Streets of Wonder"] = "琳彩天街"
L["Tazavesh: So'leah's Gambit"] = "塔扎维什：索·莉亚的宏图"
L["[ABBR] Tazavesh: So'leah's Gambit"] = "索·莉亚的宏图"
L["Shadowlands Keystone Master: Season Three"] = "暗影国度钥石大师: 第三赛季"
L["[ABBR] Shadowlands Keystone Master: Season Three"] = "S3 钥石大师"
L["Shadowlands Keystone Hero: Season Three"] = "暗影国度钥石英雄: 第三赛季"
L["[ABBR] Shadowlands Keystone Hero: Season Three"] = "S3 钥石英雄"
L["Sepulcher of the First Ones"] = "初诞者圣墓"
L["[ABBR] Sepulcher of the First Ones"] = "初诞者圣墓"
L["ExtVendorUI"] = "商人面板扩展"
L["CypherResearchConsole"] = "密文研究控制台"