do
    function run(msg, matches)
        
  local text = [[
??Dark Group sec bot

??Sudo : @Z4M4N

??Bot id : https://telegram.me/darkrobot

]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Dd]ark)$",
  }, 
  run = run,
}
