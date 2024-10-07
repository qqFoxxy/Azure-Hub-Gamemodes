local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local OrionLib = loadstring(game:HttpGet((DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('sFKzZUbevfBGwilfboOIcYmDTVFPHGhYqVwFapbxjIlMoRwzfOGDHSDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('YcLUsNRBhlGqhRivfDkcCYRsjqvGNhTnNLIwrLtzCsABmAmPpTSVTUwQXp1cmUgSHViIHwgS2V5'), HidePremium = true, SaveConfig = true, ConfigFolder = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('HJyVWrxAxesklzREKLhfjpwDMerMnMjGWcqEQQBMjFCfIxXvgAbLmRpQXp1cmVLZXk=')})

OrionLib:MakeNotification({
	Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('sJjMoPaFdTULYReQiTLRBaorxYKHDcFnAwnfjnWeAzhcoJLTlbZbTTz0JrQu9GO0Ycg0YLRg9GCIFRlbGVncmFtOg=='),
	Content = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('YAGyFllhCUUCWseklficsFVCEUNSTzruNCxCxcwpeyAZJHUIytnLEMCaHR0cHM6Ly90Lm1lL2F6dXJlc2NyaXB0'),
	Image = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('mOnGaQvKaKeWdhDGukxyESbPyKBkLrUXcxWgMuzQUYNQvvbPIwfVrKIcmJ4YXNzZXRpZDovLzEwNzA5NzUyMDM1'),
	Time = 30
})

_G.Key = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('xtXxYHoGOnYNicnNoSAgJckibPRjasEbrtDCBSYtRRKXktrAyCihhqPQXp1cmVsb2wxMjM=')
_G.KeyInput = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('SjUETDAAaReHBzYtYJCdIvCTyHZJsSevnVVzzblBNlTkrvXYmTGqVEoc3RyaW5n')

function MakeScriptHub()
loadstring(game:HttpGet((DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('YxngKOQJbatVGIYaIYCzOPSYLBprBBHEGQhVfaDbfEArlOgEgmOEZGaaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0RWZVV2SmdV')), true))()

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('rkgmommwJaQMqBtExstOeNKRkCxKgRBstIDhoPZdPqZxbUDAvIlQwZR0JLQtdGA0L3Ri9C5INC60LvRjtGH'),
        Content = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('VgAFBWYcTbzkBNqVyjcpBaXGUCrONCzaQZFRtBRufIxNIqqoattHgcgV2VsY29tZSBOYWh1eSA6KQ=='),
        Image = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('eghXVrsnkYsthMhweitGYhcQjCdjAIJibJItGoGLTVzAoSsTAqxiwqXcmJ4YXNzZXRpZDovLzEwNzA5NzUyMDM1'),
        Time = 7
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('kLrIFLyvyczsoSZidUnssBfbaGPxRlGWGGGIeGyOsawRzBjCzYhhGZu0J3QtdCy0LXRgNC90YvQuSDQutC70Y7Rhw=='),
        Content = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('xYUSnFsVecaaPOqrmVxyPypfgquoumLfAeqLLGbICLWDFXsvAqQWMgT0JIg0LTRgNGD0LPQvtC5INGA0LDQtyDQv9C+0LLQtdC30LXRgg=='),
        Image = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('EJJUeMtjlJGhDyIKwPPxAJhgMXICTWaMNMAauGptZMKLntwLsYaomIacmJ4YXNzZXRpZDovLzEwNzA5NzUyMDM1'),
        Time = 7
    })
end

local Tab = Window:MakeTab({
	Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('fJEYkrvlFIBMZEgFdMJZffGtXDkHYfoyavkweQlLnENWGfoMhfcLgpJWEQ='),
	Icon = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('gXcdhXWphXiVytZKCjbsubFLAxSabESXCLOtQXGbaUSofXWGyJvrDircmJ4YXNzZXRpZDovLzEwNzA5NzUyMDM1'),
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('rhCUtyDpyXVqrHwrcfdOEnVVepQJRunfIXRSxaZnxAVbsNnTurURCJy0JLQstC+0LTQuNGC0Ywg0LrQu9GO0Yc='),
	Default = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('IPUcmXRQbeyvdSFCDwTyQXtDRIiqghSoNFnMuPuyfhMdSXLKVevAjjG'),
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = DJZLSqIaDdyUObNYsnXTRELfkbGJqSrEIrHLQqSauZHwlRzJnOIUkmEEPTcIjdFfxPFhDOdJamvREiPxxAcGpQoPSNJnHQhzGLxp('vhOJBfIKNrhJPgnZlORVXtRlgxtwmvgOLLGmrNERMOIkEZPMgalzZDl0J/RgNC+0LLQtdGA0LjRgtGMINC60LvRjtGH'),
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})    
