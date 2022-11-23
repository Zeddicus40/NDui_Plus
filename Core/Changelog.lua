local _, ns = ...
local B, C, L, DB, P = unpack(ns)

P.Changelog = [[
v1.7.3
[易用性] 修复公会银行装等报错
[易用性] 修复拾取专精管理团本数据
[易用性] 添加宏命令面板扩展污染提示
[美化] 添加WeakAurasSpinBox组件美化
[美化] 更新Auctionator美化

v1.7.2
[主要] 更新支持10.0.2
[动作条] 添加动作条678渐隐
[易用性] 重构图标搜索
[易用性] 添加选项禁用训练全部按钮
[美化] 更新部分插件美化

v1.7.1
[易用性] 添加Roll点增强
[易用性] 添加宏命令面板扩展
[易用性] 更新拾取框增强
[美化] 修复按钮美化
[美化] 更新部分插件美化
[美化] 暂时禁用ButtonForge美化

v1.7.0
[主要] 初步更新支持10.0

v1.6.5
[其他] 修复枚举报错

v1.6.4
[|cffFF1414重要|r] 需要NDui v6.28.0 以上版本
[聊天框] 修复某些情况链接图标显示错位
[美化] 重构AceGUI美化
[美化] 添加LibUIDropDownMenu美化
[美化] 更新Auctionator美化
[美化] 更新ls_Toasts美化

v1.6.3
[美化] 修复某些情况下WeakAurasOptions美化报错

v1.6.2
[鼠标提示] PvE进度信息添加S4数据
[易用性] 添加虫洞离心机助手

v1.6.1
添加缺失的库文件

v1.6.0
[主要] 更新 9.2.5 版本
[鼠标提示] 更新LibOpenRaid
[美化] 更新部分插件美化

v1.5.10
[鼠标提示] 队友盟约信息支持LibOpenRaid新版本

v1.5.9
[易用性] 添加更多开悟者巅峰声望奖励

v1.5.8
[鼠标提示] 更新部分M+副本缩写
[易用性] 显示临时密文分析工具使用情况
[易用性] 公会银行装等颜色调整
[美化] 更新部分插件美化

v1.5.7
[易用性] 添加商人界面拓展
[易用性] 鼠标中键点击圣所报告按钮快速打开密文研究控制台
[其他] 修复暴雪9.1.5后预创建队伍申请列表重复的问题

v1.5.6
[主要] 更新支持 9.2.0 版本
[鼠标提示] PvE进度信息添加新版本数据
[易用性] 巅峰声望奖励添加新版本数据
[易用性] 拾取专精管理支持塔扎维什

v1.5.5
[控制台] 添加更多控制台鼠标提示
[聊天] 修复未启用NDui全局阴影边框时聊天隐藏按钮报错
[易用性] 公会银行显示装备等级、宠物等级
[易用性] 自动填写命运丝线确认字符串
[美化] 添加LibQTip, BagSync, SavedInstances鼠标提示美化；启用BattlePetBreedID时调整BagSync宠物鼠标提示框体位置

v1.5.4
[单位框体] 移除单位框体名字改色（NDui已添加）
[聊天] 修复某些情况小队编号显示异常的问题

v1.5.3
[单位框体] 移除目标框体光环过滤（NDui已添加）
[单位框体] 修复报错

v1.5.2
[动作条] 修复附加动作条渐隐
[聊天] 修复超链接图标导致的一些点击异常
[美化] 修复鼠标提示美化
[美化] 更新AceGUI美化

v1.5.1
[鼠标提示] 队友盟约获取支持来自MRT的信息
[易用性] 圣所报告页面添加多盟约名望追踪
[美化] 更新部分插件美化
[其他] 修复随机团队中插件信息频道错误
[其他] 修复某些情况外观方案链接无法发送的问题

v1.5.0
[主要] 更新支持 9.1.5 版本

v1.4.9
[易用性] 显示拍卖行装备额外绿字
[易用性] 修复暴雪旧资料片随从报告面板报错

v1.4.8
[聊天] 添加更多超链接图标
[美化] 更新Auctionator美化
[易用性] 兽栏面板拓展
[易用性] 添加训练师训练全部按钮
[易用性] 添加随从报告面板标签

v1.4.7
[主要] 优化模块加载顺序
[美化] 更新部分插件美化
[易用性] 添加巅峰声望奖励

v1.4.6
[易用性] 添加专业列表自动折叠
[美化] 更新部分插件美化

v1.4.5
[鼠标提示] 更新盟约图标显示方式
[美化] 更新部分插件美化

v1.4.4
[鼠标提示] 添加盟约图标
[美化] 添加ImprovedAddonList美化
[美化] 更新部分插件美化

v1.4.3
[任务] 移除荒蚺和顽石之重任务助手
[美化] 添加BtWLoadouts美化

v1.4.2
[任务] 更新任务助手
[易用性] 添加宏图标搜索
[天赋管理] 移除无效的PvP天赋
[美化] 更新MeetingStone美化

v1.4.1
[鼠标提示] 地下城信息显示超时颜色
[易用性] 添加刻希亚稀有逃跑的荒蚺助手

v1.4.0
[主要] 更新支持9.1
[美化] 更新部分插件美化
[鼠标提示] PvE进度信息添加新版本数据，地下城信息由副本次数更新为暴雪副本评分和最高层数
[易用性] 添加暂离界面
[易用性] 修复复制幻化
[易用性] 移除顿号转斜杠

v1.3.11
[美化] 修复WeakAurasOptions报错

v1.3.10
[报错] 修复一个加载错误

v1.3.9
[美化] 兼容旧版MeetingStone

v1.3.8
[美化] 更新Immersion美化
[美化] 更新MeetingStone美化

v1.3.7
[美化] 添加Auctionator美化
[鼠标提示] PvE进度信息支持自定义成就
[其他] 预组建队伍职责美化支持集合石插件

v1.3.6
[美化] 移除和新增部分材质
[美化] 添加其他风格职责图标
[鼠标提示] PvE进度信息只统计9.0大秘境次数
[易用性] 移除商人界面装备等级显示、移除试衣间增强

v1.3.5
[聊天] 修复聊天框隐藏

v1.3.4
[聊天] 添加聊天框隐藏
[美化] 添加Extended Vendor UI美化
[易用性] 添加选项隐藏未学天赋提醒
[易用性] 添加商人界面装备等级显示

v1.3.3
[单位框体] 修复姓名版字体颜色错误

v1.3.2
[单位框体] 修复白色姓名文本和职责图标在团队框体未生效的问题

v1.3.1
[鼠标提示] 修复对比成就时可能出现的报错

v1.3.0
|cffFF1414重写控制台|r，部分选项需要重新设置
[动作条] 重写全局渐隐
[单位框体] 添加单位框体渐隐
[鼠标提示] 添加PvE进度信息 (ElvUI_WindTools)
[易用性] 添加一键复制幻化 (CopyMog)

v1.2.8
[美化] 美化兼容DungeonTools
[美化] 更新Immersion美化
[其他] 添加双击专精图标快速切换专精功能
[天赋管理] 添加天赋管理功能
[拾取管理] |cffFF1414重置|r拾取配置文件，修复某些情况副本显示不完整的问题; 移除默认专精选项

v1.2.7
[任务] 添加暗影国度世界任务助手
[美化] 添加WorldQuestTab美化
[其他] 添加鼠标提示坐骑来源
[其他] 添加拾取专精管理, 支持团队副本和大秘境。命令：/lsm 或者冒险手册界面打开

v1.2.6
[材质] 材质替换支持LibSharedMedia
[材质] 添加WindMedia材质包
[材质] 添加Lyn风格职责图标
[战斗] 切换动作条时刷新终结技高亮
[美化] 更新MeetingStone美化

v1.2.5
[战斗] 添加终结技高亮
[美化] 添加Myslot美化
[美化] 更新AceGUI美化

v1.2.4
|cffFF1414重置配置文件|r，需要重新进行设置
[聊天] 添加超链接图标
[聊天] 修复离队玩家仍会显示小队编号的问题
[美化] 更新WeakAurasOptions美化
[美化] 添加RareScanner美化
[全局渐隐] 拖动法术时自动显示动作条
[全局渐隐] 修复可能造成的污染

v1.2.3
[全局渐隐] 修复动作条背景无法点击穿透的问题

v1.2.2
添加全局渐隐，支持NDui动作条/头像
添加聊天姓名染色
添加聊天小队编号
美化兼容MeetingStonePlus

v1.2.1
修复部分插件美化

v1.2.0
更新支持9.0
]]