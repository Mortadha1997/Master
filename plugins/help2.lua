do

function run(msg, matches)
  return [[ ✅help me forTeleNeW
🔸➖🔹➖🔸➖🔹➖🔸
💭 /s : الكلمة المراد نطقها
  /< voice TeleNeW |

💭 /text : الكلمة المراد ارسال صورة لها
 /< text TeleNeW |
 
 💭 /dev : الكلمة المراد ارسالهه لمجموعة دعم البوت
 /< feed Helo |

💭 /weather : لمعرفة الطقس
/< weather Iraq |

💭 /me : لمعرفة موقعك في المجموعة

💭 /insta : للبحث على حساب انستا معين

💭 /sticker : قم بارسال صورة وقم بلرد عليها بكلمة لجعلها ملسق

💭 /image : قم بارسال ملسق وقم بالرد  عليه لجعلها صورة
🔸➖🔹➖🔸➖🔹➖🔸
#Developer

@Mortadha1997
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^/help me$"
  }, 
  run = run 
}

end
