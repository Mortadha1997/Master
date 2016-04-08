do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'inv dev' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..53300935
        chat_add_user(chat, user1, callback, false)
	return "DEV added in tihs group"
      end
if matches[1] == 'inv dev' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..53300935
        chat_add_user(chat, user2, callback, false)
	return "DEV added in tihs group"
      end
 
 end

return {
  description = "Invite Developer and Admin", 
  usage = {
    "/inv dev : invite Bot Sudo", 
	},
  patterns = {
    "^[!/#$](inv dev)",
    "^[!/#$](inv dev)",
    "^(inv dev)",
    "^(inv dev)",
  }, 
  run = run,
}


end
