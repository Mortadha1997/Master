do

function run(msg, matches)
  return [[
💭 هناك نوعان من الاوامر لاضهار الاوامر الاساسيه ارسل 

/set

والاضهار الاوامر الثانويه ارسل 


/help me

#Developer

@Mortadha1997
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^/help$"
  }, 
  run = run 
}

end
