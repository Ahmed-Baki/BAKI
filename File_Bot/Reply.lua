local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[انت الخير ياعمري..❤️](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'جيت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[لف وارجع تانيي مش حوارر😂💃](t.me/SourceBaki)') 
return false
end
end
end



if text then 
list = {'🌚'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[القمر ده شبهك..🙂♥️](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'هموت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وتسبني لمين طيب..🥺💔](t.me/SourceBaki)') 
return false
end
end
end


if text then 
list = {'زعلان'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عادي يتفلق هنعملو اي..😒💔](t.me/SourceBaki)') 
return false
end
end
end


if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[حصل حصوله..😹💜](t.me/SourceBaki)') 
return false
end
end
end



if text == 'طاسه' then
send(msg.chat_id_,msg.id_, '[امك حلوة وابوك ورقاصة😂💃🏻](t.me/SourceBaki)')
return false
end

if text == 'انا مين' then 
send(msg.chat_id_,msg.id_, '[نت احلى حاجه فحياتي ❤️🍃](t.me/SourceBaki)') 
return false
end

if text == 'صلي علي النبي' then 
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..♥️🙂](t.me/SourceBaki)') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'سلام' then 
send(msg.chat_id_,msg.id_, '[ابق تعاله كليوم..😹💔🎶](t.me/SourceBaki)') 
return false
end

if text == 'خرا' then 
send(msg.chat_id_,msg.id_, '[عليك..😹💔🎶](t.me/SourceBaki)') 
return false
end

if text == 'هاي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, '[علي الواي فاي..😺💜](t.me/SourceBaki)') 
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي..🥺💜](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'علي النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🌚') 
return false
end
end
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[نزل عينك عيب كده..🌚♥️](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "حلوه"  or text == "حلو" then

send(msg.chat_id_,msg.id_, '[يحلات عيونك..♥️🦋](t.me/SourceBaki)')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عايز من ده..💋🥀](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'ب ف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم بف..🙄💔](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[متزعلش بحبك..😥♥️](t.me/SourceBaki)') 
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وعليكم السلام ..🖤🌚](t.me/SourceBaki)') 
return false
end
end
end

--tt
if text == "بحبك"  or text == "بتحبني" then

send(msg.chat_id_,msg.id_, '[بعشقك ياروحي..🤗💜](t.me/SourceBaki)')
return false
end



--Mahmoud
if text == "صاحب السورس" or text == "مالك السورس" then
send(msg.chat_id_,msg.id_, '[باكي♥️](t.me/Baki_Owner)') 
return false
end

--testt
if text == "مين"  or text == "انت مين" then

send(msg.chat_id_,msg.id_, 'انا بوت وبحبك..🥺😂♥️')
return false
end

--test
if text == "القناة"  or text == "القناه" then

send(msg.chat_id_,msg.id_, '[اضغط هنا وانضم للقناه](t.me/SourceBaki)')
return false
end

--yy
if text == "ادمنتك" or text == "بعشقك" then

send(msg.chat_id_, msg.id_,  '[بموت فيك ياقمري..😻♥️](t.me/SourceBaki)') 
return false 
end


--gh
if text == "باي" then

send(msg.chat_id_, msg.id_,  '[باي ياروحي..🌚💜](t.me/SourceBaki)') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end


--7ODA
if text == "باكي" or text == "بقدونس" then
local LEADER_Msg = {
"اي ي قلب باكي ❤️ \n @Baki_Owner",
"مش فاضي والله 😂 \n @Baki_Owner",
"عاوز اي يابا؟ \n @Baki_Owner",
"نعمين 🙂😹 🖤 \n @Baki_Owner",
"فكك مني بقاا 😹 \n @Baki_Owner",
"المطور مشغول الآن 😌 \n @Baki_Owner"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
