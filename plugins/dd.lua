--[[
-- - ( #ابو_شهوده ) - -- 
$ :) 
-- - ( @abo_shosho98 ) - -- 
$ :) 
--Channel-( @aboaloshbot )-- ]]
do
    
local function run(msg,matches)
if not is_momod(msg) then    
local medo = "اسم العضو 💯 : "..msg.from.first_name.."\nمعرف العضو ♏️ : @"..msg.from.username.."\nايدي العضو 🆔 : "..msg.from.id.."\nاسم المجموعة 🌐 : "..msg.to.title.."\nايدي المجموعة 🆔 : "..msg.to.id.."\n\nالرابط الذي رسله 📤📲 : "..matches[1]..matches[2]
local sudo = 188248946 -- set Your ID HERE ! ;3
send_large_msg("user#id"..sudo,medo)
delete_msg(msg.id, ok_cb, true)
end
end
return {
patterns = {
'^(https://telegram.me)(.*)$',
'^(https://telegram.me/joinchat/)(.*)$',
'^(https://)(.*)$',
},
run = run,
}
end
--لتغير حقوق ابني
