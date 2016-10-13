local function run(msg, matches)
  if matches[1] == "file" then
    local file = matches[2]
    if is_momod(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./data/file/"..file, ok_cb, false)
    end
  end
end

return {
  patterns = {
    "^[!/#](file) ([^%s]+) (.+)$"
  },
  run = run
}
