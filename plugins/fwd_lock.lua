

do

local function pre_process(msg)

    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end

        return msg
    end




local function run(msg, matches)
    chat_id =  msg.to.id

    if is_admin1(msg) and matches[1] == 'fwd off' then


                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "FWD has been locked 💠🔅"
  elseif is_admin1(msg) and matches[1] == 'fwd on' then
      local hash = 'mate:'..msg.to.id
      redis:del(hash)
	  return "FWD has been unlocked 💠🔅"
end

end

return {
    patterns = {
        '^/(fwd off)$',
        '^/(fwd on)$'
    },
    run = run,
    pre_process = pre_process
}
end
