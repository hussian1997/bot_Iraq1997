--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀            (ملف الاوامر 2)               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "اوامر 2" then
return [[
💀THE LAND OF THE FIRE💀

➖➖➖➖➖➖➖➖➖➖
⬛️اوامر رفع ادمنية➕ وكتم الاعضاء⬛️
➖➖➖➖➖➖➖➖➖➖
🔲دفرة (لطرد العضو بالرد)
🔲رفع ادمن (لاضافة ادمن)
🔲تنزيل ادمن (تنزيل ادمن)
🔲الادمنيه (اضهار الادمنية)
🔲بلوك (لطرد المستخدم بالرد)
🔲حظر (لحضر المستخدم)
🔲الغاءالحظر(لفك حضر المستخدم)
🔲مغادرة (للخروج من المجموعه)
🔲كتم (لكنم المستخدم)
🔲كتم (لالغاء كتم المستخدم)
🔲المكتومين (عرض المكتومين)
🔲منع (لحضرالكلمات في المجموعة
🔲قائمة المنع (لعرض الكلمات المجموعة
🔲حظر عام (باند عام)
🔲الغاء العام (لالغاء الحضر)
🔲قائمه المنع (لعرض الكلمات المحضور
🔲حظر عام (باند عام )
🔲الغاء العام (لالغاء العام)
🔲قائمه العام (لعرض المحضورين)
➖➖➖➖➖➖➖➖➖➖
🕵المطور @AHMED_ALOBIDE
🕵المطور @hussian_9
🕵المطور @Xn_xx00
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(اوامر 2)"
},
run = run 
}
end