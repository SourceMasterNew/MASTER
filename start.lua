sudo_master = dofile("sudo.lua")
https = require("ssl.https")
JSON = dofile("./libs/JSON.lua")
local master_dev = io.open("master_online.lua")
if master_dev then
master_on = {string.match(master_dev:read('*all'), "^(.*)/(%d+)")}
local Masster_file = io.open("sudo.lua", 'w')
Masster_file:write("token = '" ..master_on[1].."'\n\nsudo_add = "..master_on[2].."" )
Masster_file:close()
https.request("https://api.telegram.org/bot"..master_on[1].."/sendMessage?chat_id="..master_on[2].."&text=Bot_Master_is_start_new")
os.execute('cd .. && rm -rf .telegram-cli')
os.execute('rm -rf master_online.lua')  
os.execute('./tg -s ./MASTER.lua $@ --bot='..master_on[1])
end
function chack(tokenCk)
local getme = "https://api.telegram.org/bot" ..tokenCk.. '/getme'
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
print("\27[31m✓ DONE\27[m \27[1;34m»»ارسل ايدي المطور الاساسي الان««\27[m")
local sudo_send  = io.read()
print("\27[31m✓ DONE\27[m")
local Masster_file = io.open("sudo.lua", 'w')
Masster_file:write("token = '" ..tokenCk.."'\n\nsudo_add = "..sudo_send.."" )
Masster_file:close()
os.execute('cd .. && rm -fr .telegram-cli')
os.execute('cd && rm -fr .telegram-cli')
os.execute('./tg -s ./MASTER.lua $@ --bot='..tokenCk)
else
print("\27[31m»»التوكن غير صحيح ، ارسله مجددآ««\27[m")
local token_send = io.read()
chack(token_send)
end
end
os.execute('cd .. && rm -rf .telegram-cli')
if token and token == "TOKEN" then 
print("\27[1;34m»»ارسل توكن البوت الان««\27[m")
local token_send = io.read()
chack(token_send)
else 
os.execute('cd .. && rm -fr .telegram-cli')
os.execute('cd && rm -fr .telegram-cli')
sudo_master = dofile("sudo.lua")
local getme = "https://api.telegram.org/bot" ..token.. '/getme'
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
os.execute('./tg -s ./MASTER.lua $@ --bot='..token)
else
print("\27[31m»»التوكن غير صحيح ، ارسله مجددآ««\27[m")
local token_send = io.read()
chack(token_send)
end
end
