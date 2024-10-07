local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local OrionLib = loadstring(game:HttpGet((iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('bWQuHcEqwEfTppRssQZNGCeVYSlVPQRpNZOQKGMRHhygKNlFLzfnNRfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('PWmdFIxlzOdoLlRzPuFYSrgIGlVlKbdGMiJOwSOaKKZluOaLwmguIysS2V5U3lzdGVt'), HidePremium = true, SaveConfig = true, ConfigFolder = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('kDqLrWFEtyFTMVyPCPdKxoxdOIMmmLVvnNNsraciRjdJAdzjckdfiinT3Jpb25UZXN0')})

OrionLib:MakeNotification({
	Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('nnCSfWJzOaQZmgwSwNTXwcUicHatDqGVnAhUzLCZSCwcgKNYqMwPhdHWW91ciBpbiE='),
	Content = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('LotxKPNyErYlJfLEklZyAkWtHbvRhLPGHfQQGvQeixvLyxtdUqRrBEIWW91ciBJbiBUaGUgU3BlY2lhbCBMRUFOIHBhcnR5'),
	Image = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('uWJuaAiIUahYAIMQgIrKRsGWZbzCGMkXPzUREKrEqDfPntrfsQpAwjHcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	Time = 5
})

_G.Key = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('OeWjFbFrwtpDRhReQfQsOFNlWCVmjpyogSeMjkSyVXsifmLoVEqUgAPTkVX') -- You Put Your Key Here
_G.KeyInput = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('bWOkVrHKfBRmfGnglNFEpdOZnPlJflcHBqBtNHHuzeQhuTllfHfKlOic3RyaW5n')

function MakeScriptHub()
loadstring(game:HttpGet((iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('XtyKjqSfoILdGmeYmqpbTXuljtemhOclTOZaTqqqlwOOwMMWbjqwEeoaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0RWZVV2SmdV')), true))()

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('JNhlxqRyfGXaOrhNxipEeEyKoRXHOacJcGSWDhILCrITYeTqoGdkCIdQ29ycmVjdCBLZXk='),
        Content = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('khWgJMxVETEvxvSNraQaPNyXAFIjhQXVXMbzfPDrxxTGeWJMkiMYsgXV2VsY29tZSBUbyBUaGUgTEVBTiBQQVJUWSA6RA=='),
        Image = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('RVwlrdclnVbcFpFLspUKctoMHgArEmXhaUbfhzMTFNHdaDzpCbPCjwscmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('VzcOWgxKgAtLlxFtWkrHBwnIsoigwTxJwArBtgkBciqlegRCRzZFdvZIFdyb25nIEtleQ=='),
        Content = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('RCjIqNkHSzMtlzXcoWIQPdSYsYMjVswQEhFyketFbApNYNjvXDayBPcWW91ciBOb3Qgb24gVGhlIExpc3QgS2lk'),
        Image = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('npOPbtOKjqWlNvoBtxgiRKdqfyBUUMDuWzVmqOqSGTSGwAWvuCtowLwcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('AkQsBTOABdFWsDKlqqFdSskJcTYfmykfoKcoNCIMtNZNUyVcDgegPwQS2V5IFJvb20='),
	Icon = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('ktjrKHVCNHmVckfTsyzmUQTUVPAiMRrAiaQTSxImbfLJQFuxlCLYiyucmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('gzyezfwcesaWzUFkpgesHLyVLNHYaCylspoMciYPTnvMIgKbmXSldeWRW50ZXIgS2V5'),
	Default = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('oqGidGQwvDnNcfzAyWNpKYPKcekqaPDmISVWQBMJPWWZLdgiQguZmOa'),
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = iwQpdIPYsoTWSiOkrGHZWuDcuNqOVTiaKoCeRjhDvUdxtUvDbFyRllfwExBAmsvyiNZeFSNWctCDoEjRMsxphB('cCMeporRQEWbgqYWiZZhoiPPbguhFWpiJvZxylNeGnbjELSHWvrdezFQ2hlY2sgS2V5IQ=='),
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})    
