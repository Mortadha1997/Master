
do

function run(msg, matches)
  return [[✅help  For MASTER
  ✔️ Group Promote  commands
💭 /setadmin : رفع ادمن في المجموعة
💭 /demadmin : حذف ادمن في المجوعة
💭 /prom : رفع ادمن
💭 /dem : حذف ادمن
💭 /setmang : اضافة #مدير
💭 /mods : لاظهار ادمنية المجموعة
💭 /admins : اضهار اداريين المجموعه
💭 /setuser : لوضع معرف للكروب
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for control membee
💭 /kk : لطرد العضو
💭 /ban : لحظر العظر
💭 /uban : فتح الخظر عن العضو
💭 /kkme : للخروج من المجموعة
💭 /mute : لتفعيل الصمت على احد الاعضاء
💭 /del mutes : الغاء الصمت على العضو
💭 /block : لحضر الكلمة
💭 /words : لعرض الكلمات المحظورة
💭 /unblock : لفتح حضر الكلمة
💭 /me : لمعرفه موقعك في المجموعة
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for control
💭 /rules : لاضهار القوانين
💭 /setrules : لاظافة القوانين
💭 /setphoto : لوضع صورة
💭 /setname : لوضع اسم 
💭 /about : لاضهار الوصف
💭 /setabout : لاظافة الوصف
💭 /id : لاظهار الايدي
💭 /in : لاظهار ايدي الشخص بلرد
💭 /settings : اضهار اعدادات المجموعة
💭 /info : اضهار المعلومات الخاصه بك
💭 /info group : اضهار المعلومات الخاصه بالمجموعة
💭 /mutes : اضهار اعدادات كتم المجموعة  
💭 /rlink : لصنع الرابط او تغيرة
💭 /linkpv : للحصول على الرابط في الخاص
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for Security 
💭 /member off : لقفل اضافة المجموعة
💭 /member on : للفتح اضافة المجموعة
💭 /text off : لقفل دردشة المجموعة
💭 /text on : فتح الدردشه 
💭 /photo off : لمنع إرسال الصور 
💭 /photo on : للسماح بإرسال الصور 
💭 /audio off : لمنع البصمات 
💭 /audio on : للسماح بإرسال البصمات 
💭 /video off : لمنع ارسال فديو 
💭 /video on : للسماح بإرسال فديو 
💭 /links off : لمنع الروابط 
💭 /links on : للسماح بإرسال روابط
💭 /flood off : لمنع التكرار 
💭 /flood on : للسماح بلتكرار 
💭 /sticker off : لمنع الملصقات 
💭 /sticker on : للسماح بلملصقات
💭 /gifs off : لمنع الصور المتحركة
💭 /gifs on : للسماح بالصور المتحركة
💭 /documents off : لمنع ارسال الملفات 
💭 /documents on : للسماح بإرسال الملفات 
💭 /spam off : لمنع الكلايش الطويلة
💭 /spam on : للسماح بلكلايش الطويلة
💭 /rtl off : لمنع اطافة جماعة
💭 /rtl on : للسماح بإضافة جماعة
💭 /arabic off : لمنع اللغة ألعربيه 
💭 /arabic on : للسماح بلغه ألعربيه
💭 /fwd off : لمنع اعاديت توجيه 
💭 /fwd on : للسماح باعادت توجيه
🔸➖🔹➖🔸➖🔹➖🔸


Version: 1.0
#Dev @Mortadha1997
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^/set$"
  }, 
  run = run 
}

end
