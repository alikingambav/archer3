do

function run(msg, matches)
  return [[
راهنمای ربات ضد اسپم صلیب مقدس
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
🔺!help⚠️:راهنمایی کلی ربات
🔺#cmds🔵:دستورات عضو عادی
🔺#modhelp🔷:دستورات مدیران گروه
!help mod
🔺#funhelp🔶:دستورات فان
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
ℹ️ تمام دستور ها بدون علامت میباشند
]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]help$",
    "^([Hh]elp)$",
    "[/]gurden_robot$"
  }, 
  run = run 
}

end