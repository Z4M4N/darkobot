do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 179071599

  if matches[1] == "support" then
    user = 'user#id'..user
  end

  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "🌹سازنده ربات وارد گروه شد⚔"
elseif msg.to.type == 'channel' then
    local chat = 'channel#id'..msg.to.id
    channel_invite(chat, user, callback, false)
    return "🌹سازنده ربات وارد گروه شد⚔"
  else 
    return 'اینجا گروه نیست'
  end

end

return {
  description = "support", 
  patterns = {
    "^[!/#](support)$"
  }, 
  run = run 
}

end
