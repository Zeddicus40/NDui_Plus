local _, ns = ...
local B, C, L, DB, P = unpack(ns)
local cr, cg, cb = DB.r, DB.g, DB.b

local _G = getfenv(0)
local select, pairs, type = select, pairs, type

local blizzRegions = {
	"Left",
	"Middle",
	"Right",
	"Mid",
	"LeftDisabled",
	"MiddleDisabled",
	"RightDisabled",
	"TopLeft",
	"TopRight",
	"BottomLeft",
	"BottomRight",
	"TopMiddle",
	"MiddleLeft",
	"MiddleRight",
	"BottomMiddle",
	"MiddleMiddle",
	"TabSpacer",
	"TabSpacer1",
	"TabSpacer2",
	"_RightSeparator",
	"_LeftSeparator",
	"Cover",
	"Border",
	"Background",
	"TopTex",
	"TopLeftTex",
	"TopRightTex",
	"LeftTex",
	"BottomTex",
	"BottomLeftTex",
	"BottomRightTex",
	"RightTex",
	"MiddleTex",
}

function P:ReskinInput(height, width)
	local frameName = self.GetName and self:GetName()
	for _, region in pairs(blizzRegions) do
		region = frameName and _G[frameName..region] or self[region]
		if region then
			region:SetAlpha(0)
		end
	end

	local bg = B.CreateBDFrame(self, 0)
	bg:SetPoint("TOPLEFT", -2, 0)
	bg:SetPoint("BOTTOMRIGHT")
	B.CreateGradient(bg)
	self.bg = bg

	if height then self:SetHeight(height) end
	if width then self:SetWidth(width) end
end

local function expandOnEnter(self)
	if self:IsEnabled() then
		self.bg:SetBackdropColor(cr, cg, cb, .25)
	end
end

local function expandOnLeave(self)
	self.bg:SetBackdropColor(0, 0, 0, .25)
end

local function SetupTexture(self, texture)
	if self.settingTexture then return end
	self.settingTexture = true
	self:SetNormalTexture("")

	if texture and texture ~= "" then
		if type(texture) == "number" then
			if texture == 130838 then
				self.expTex:SetTexCoord(0, .4375, 0, .4375)
			elseif texture == 130821 then
				self.expTex:SetTexCoord(.5625, 1, 0, .4375)
			end
		else
			if texture:find("Plus") then
				self.expTex:SetTexCoord(0, .4375, 0, .4375)
			elseif texture:find("Minus") then
				self.expTex:SetTexCoord(.5625, 1, 0, .4375)
			end
		end
		self.bg:Show()
	else
		self.bg:Hide()
	end
	self.settingTexture = nil
end

function P:ReskinExpandOrCollapse()
	self:SetNormalTexture("")
	self:SetHighlightTexture("")
	self:SetPushedTexture("")

	local bg = B.CreateBDFrame(self, .25)
	bg:ClearAllPoints()
	bg:SetSize(13, 13)
	bg:SetPoint("TOPLEFT", self:GetNormalTexture())
	B.CreateGradient(bg)
	self.bg = bg

	self.expTex = bg:CreateTexture(nil, "OVERLAY")
	self.expTex:SetSize(7, 7)
	self.expTex:SetPoint("CENTER")
	self.expTex:SetTexture("Interface\\Buttons\\UI-PlusMinus-Buttons")

	self:HookScript("OnEnter", expandOnEnter)
	self:HookScript("OnLeave", expandOnLeave)
	hooksecurefunc(self, "SetNormalTexture", SetupTexture)
end

local function TexSetupTexture(self, texture)
	local frame = self:GetParent()
	if self.settingTexture then return end
	self.settingTexture = true
	self:SetTexture("")

	if texture and texture ~= "" then
		if type(texture) == "number" then
			if texture == 130838 then
				frame.expTex:SetTexCoord(0, .4375, 0, .4375)
			elseif texture == 130821 then
				frame.expTex:SetTexCoord(.5625, 1, 0, .4375)
			end
		else
			if texture:find("plus") then
				frame.expTex:SetTexCoord(0, .4375, 0, .4375)
			elseif texture:find("minus") then
				frame.expTex:SetTexCoord(.5625, 1, 0, .4375)
			end
		end
		frame.bg:Show()
	else
		frame.bg:Hide()
	end
	self.settingTexture = nil
end

function P:ReskinExpandOrCollapseTex()
	self:SetTexture("")
	local frame = self:GetParent()

	local bg = B.CreateBDFrame(frame, .25)
	bg:ClearAllPoints()
	bg:SetSize(13, 13)
	bg:SetPoint("TOPLEFT", frame)
	B.CreateGradient(bg)
	frame.bg = bg

	frame.expTex = bg:CreateTexture(nil, "OVERLAY")
	frame.expTex:SetSize(7, 7)
	frame.expTex:SetPoint("CENTER")
	frame.expTex:SetTexture("Interface\\Buttons\\UI-PlusMinus-Buttons")

	frame:HookScript("OnEnter", expandOnEnter)
	frame:HookScript("OnLeave", expandOnLeave)
	hooksecurefunc(self, "SetTexture", TexSetupTexture)
	hooksecurefunc(self, "Show", function()
		self:GetParent().bg:Show()
		self:GetParent().expTex:Show()
	end)
	hooksecurefunc(self, "Hide", function()
		self:GetParent().bg:Hide()
		self:GetParent().expTex:Hide()
	end)
end

function P:ReskinFrame()
	B.StripTextures(self)
	local bg = B.SetBD(self)

	local frameName = self.GetName and self:GetName()
	for _, key in pairs({"Header", "header"}) do
		local frameHeader = self[key] or (frameName and _G[frameName..key])
		if frameHeader then
			B.StripTextures(frameHeader, 0)

			frameHeader:ClearAllPoints()
			frameHeader:SetPoint("TOP", bg, "TOP", 0, 5)
		end
	end
	for _, key in pairs({"Portrait", "portrait"}) do
		local framePortrait = self[key] or (frameName and _G[frameName..key])
		if framePortrait then framePortrait:SetAlpha(0) end
	end

	local closeButton = self.CloseButton or (frameName and _G[frameName.."CloseButton"])
	if closeButton then B.ReskinClose(closeButton) end

	return bg
end


function P:ReskinDropDown()
	B.StripTextures(self)

	local frameName = self.GetName and self:GetName()
	local down = self.Button or frameName and (_G[frameName.."Button"] or _G[frameName.."_Button"])
	down:ClearAllPoints()
	down:SetPoint("RIGHT", -18, 2)
	B.ReskinArrow(down, "down")
	down:SetSize(18, 18)

	local bg = B.CreateBDFrame(self, 0)
	bg:ClearAllPoints()
	bg:SetPoint("LEFT", 16, 0)
	bg:SetPoint("TOPRIGHT", down, "TOPRIGHT")
	bg:SetPoint("BOTTOMRIGHT", down, "BOTTOMRIGHT")
	B.CreateGradient(bg)
	self.bg = bg
end

function P.ReskinFont(font, size)
	local oldSize = select(2, font:GetFont())
	size = size or oldSize
	local fontSize = size*C.db["Skins"]["FontScale"]
	font:SetFont(DB.Font[1], fontSize, DB.Font[3])
	font:SetShadowColor(0, 0, 0, 0)
end

function P:ReskinTab(offset)
	offset = offset or 0

	self:DisableDrawLayer("BACKGROUND")

	local bg = B.CreateBDFrame(self)
	bg:SetPoint("TOPLEFT", 8 - offset, -3)
	bg:SetPoint("BOTTOMRIGHT", -8 + offset, 0)

	self:SetHighlightTexture(DB.bdTex)
	local hl = self:GetHighlightTexture()
	hl:ClearAllPoints()
	hl:SetInside(bg)
	hl:SetVertexColor(cr, cg, cb, .25)
end

function P:ReskinTooltip(a)
	if not self then P:Debug("Unknown tooltip spotted.") return end
	if self:IsForbidden() then return end

	if not self.tipStyled then
		if self.SetBackdrop then self:SetBackdrop(nil) end
		self:DisableDrawLayer("BACKGROUND")
		self.bg = B.SetBD(self, a or .7)
		self.bg:SetInside(self)
		self.bg:SetFrameLevel(self:GetFrameLevel())

		local scrollBar = self.ScrollBar or self.scrollBar
		if scrollBar then
			B.ReskinScroll(scrollBar)
		end

		self.tipStyled = true
	end
end

function P:AnchorTooltip()
	if self:GetRight() >= (GetScreenWidth() / 2) then
		GameTooltip:SetOwner(self, 'ANCHOR_LEFT')
	else
		GameTooltip:SetOwner(self, 'ANCHOR_RIGHT')
	end
end

function P.NameGenerator(name)
	local index = 0
	return function()
		index = index + 1
		return name .. index
	end
end

function P.LeftButtonTip(text)
	return P.LEFT_MOUSE_BUTTON .. text, 1, 1, 1
end

function P.RightButtonTip(text)
	return P.RIGHT_MOUSE_BUTTON .. text, 1, 1, 1
end

function P:SetupBackdrop()
	Mixin(self, BackdropTemplateMixin)
	self:OnBackdropLoaded()
	self:HookScript('OnSizeChanged', self.OnBackdropSizeChanged)
end

function P:CreateButton(width, height, text, discolor, fontSize)
	local bu = CreateFrame("Button", nil, self, "UIPanelButtonTemplate")
	bu:SetSize(width, height)
	bu.Text:SetFont(DB.Font[1], fontSize or 14, DB.Font[3])
	bu.Text:SetWidth(width - 20)
	bu.Text:SetWordWrap(false)
	if discolor and type(discolor) == "boolean" then
		bu.Text:SetTextColor(1, 1, 1)
	else
		bu.Text:SetTextColor(DB.r, DB.g, DB.b)
	end
	if text then
		bu:SetText(text)
	end
	B.Reskin(bu)

	return bu
end

do
	P.EasyMenu = CreateFrame("Frame", "NDuiPlus_EasyMenu", UIParent, "UIDropDownMenuTemplate")

	-- Handle button
	function P:Button_OnEnter()
		if not self:IsEnabled() then return end

		if C.db["Skins"]["FlatMode"] then
			self.__gradient:SetVertexColor(cr / 4, cg / 4, cb / 4)
		else
			self.__bg:SetBackdropColor(cr, cg, cb, .25)
		end
		self.__bg:SetBackdropBorderColor(cr, cg, cb)
	end

	function P:Button_OnLeave()
		if C.db["Skins"]["FlatMode"] then
			self.__gradient:SetVertexColor(.3, .3, .3, .25)
		else
			self.__bg:SetBackdropColor(0, 0, 0, 0)
		end
		self.__bg:SetBackdropBorderColor(0, 0, 0)
	end
end

function P:RawHook(name, func)
	assert(type(_G[name])=="function", "Bad arg1, string function name expected")
	assert(type(func)=="function", "Bad arg2, function expected")

	self.origins = self.origins or {}
	self.hooks = self.hooks or {}

	if not self.origins[name] then
		self.origins[name] = _G[name]
		_G[name] = function(...) return self.hooks[name](...) end
	end
	self.hooks[name] = func
end

do	
	LibStub("AceTimer-3.0"):Embed(P)
end

function P:WaitFunc(elapse)
	local i = 1
	while i <= #P.WaitTable do
		local data = P.WaitTable[i]
		if data[1] > elapse then
			data[1], i = data[1] - elapse, i + 1
		else
			tremove(P.WaitTable, i)
			data[2](unpack(data[3]))

			if #P.WaitTable == 0 then
				P.WaitFrame:Hide()
			end
		end
	end
end

P.WaitTable = {}
P.WaitFrame = CreateFrame('Frame', 'NDuiPlus_WaitFrame', _G.UIParent)
P.WaitFrame:SetScript('OnUpdate', P.WaitFunc)

function P:Delay(delay, func, ...)
	if type(delay) ~= 'number' or type(func) ~= 'function' then
		return false
	end

	if delay < 0.01 then delay = 0.01 end

	if select('#', ...) <= 0 then
		C_Timer.After(delay, func)
	else
		tinsert(P.WaitTable,{delay,func,{...}})
		P.WaitFrame:Show()
	end

	return true
end