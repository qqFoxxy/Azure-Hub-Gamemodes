local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local OrionLib = loadstring(game:HttpGet((XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('uwSvoHPErFTraIgnCBUekJMZfrbzibVgOZIKhHJTeJMNMTcQlySuuyeaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('UPFZQoYmXcSjZASoHnqDMlbxAencqUvqtvOgRwAXVmwnisiSHWIvwejS2V5U3lzdGVt'), HidePremium = true, SaveConfig = true, ConfigFolder = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('ijVBPVTWPvoiDZHlLDVXDhKhRNPsvozRCDlHuwgtIfwftCSYMTvhGEsT3Jpb25UZXN0')})

OrionLib:MakeNotification({
	Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('iBqlbdWeNKrGlqtmEHDNnQqpVLVwXmuLxbUHDfnkGspFtAwIXllNdwWWW91ciBpbiE='),
	Content = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('SuBVBQdqhDSLpdCxdiGDTOuALPTYPnRHIKVKjnAYLbXIDvVYKZbfAHUWW91ciBJbiBUaGUgU3BlY2lhbCBMRUFOIHBhcnR5'),
	Image = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('NMJBjgHWofFbvWVtQIWtCodwnhFUqxdvxOzUwiuSsWcBuPPdpSLyFJKcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	Time = 5
})

_G.Key = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('slwXVRiNzwjhMtBJKXOyoYYCiTzOvAHhaNHwwTyavOAtmwzXxWSJVnSTkVX') -- You Put Your Key Here
_G.KeyInput = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('OSoZzxbQPvpfaiFIcbBuIKBwstTQHwDjEgcmLKlaLRyFOagagADGJMHc3RyaW5n')

function MakeScriptHub()
loadstring(game:HttpGet((XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('ZvSAXlTvlzzOVimXRNsleqYkEKxuUvPwZRKczJblaHHPWGBBlzIlYNu')), true))() -- You Put Your Script Here

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('MOOsahfdlFlVAjATfsTccKUIlFjudIgCNktJikIyktOnrfyBiJnYDFnQ29ycmVjdCBLZXk='),
        Content = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('DUgCsPqfjWFVgIBbSdEajCAlYXDAhGnDEobPbOLUJEsuPKBjZZeDqzPV2VsY29tZSBUbyBUaGUgTEVBTiBQQVJUWSA6RA=='),
        Image = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('koQQGQkmorJqxGseMKHpzzabvsTpxBXAmCXpKkuQSFtOBboDApDADhXcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('WxWsVHFMtboYThjXGHGwJeccdJntWBzpgkODeDAqAkNyYCbhGlpvgjSIFdyb25nIEtleQ=='),
        Content = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('wcrFWpnysgbpIuRrtpCjwtulklWWOiXrDDTBPqdeTGhCExedpEGGvahWW91ciBOb3Qgb24gVGhlIExpc3QgS2lk'),
        Image = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('JbgzwQOnOMujebNIILNBdANkwBFstJNPTJVUlDtOnOFvnyVmmwgRaljcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('hkTSuPGUWfhwEBiylSAgChievIAirhbCfZRwadjtPvfuyQaYZKOIjfdS2V5IFJvb20='),
	Icon = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('hzyzgkjnxGWvnVagwVLrZKkUBKTiXbTopIDtNanEriwVQObXkbSTtIlcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('DjFeIefIxvMFattBNhOblkkePuegrFjkfdNOpJFSVRAuPwdbUepeHRHRW50ZXIgS2V5'),
	Default = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('kNQFaVdryaArKVrXhqOwLueGQDkNYjxbvSPbbLmhddsCDepyDVRDaWPRW50ZXIgS2V5'),
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = XuGSIsOkfwAmOAQxZEWrQjkrAVdSAnqbvpnFkZioZYuHtLTKldmMlCSXIBsUBcTg('HhLbUCQSXVIKiMktKJaRCQqszGKNXLjTKMmAJdAtmMGzPryzoiAQTdHQ2hlY2sgS2V5IQ=='),
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})    
