do function run(msg, matches)
if matches[1]:lower() == 'ایدی' and is_sudo(msg) then
return "[Sudo]️\n#Your ID : "..msg.from.id.."\n#Your name : "..msg.from.print_name.."\n#Group name : "..msg.to.title.."\n#Group ID : "..msg.to.id.."\n#msg ID : "..msg.id.."\n#Your msg : "..msg.text.."\n#Username : @"..msg.from.username
end
if matches[1]:lower() == 'ایدی' and is_admin(msg) then
return "#Admin️\n#Your ID : "..msg.from.id.."\n#Your name : "..msg.from.print_name.."\n#Group name : "..msg.to.title.."\n#Group ID : "..msg.to.id.."\n#msg ID : "..msg.id.."\n#Your msg : "..msg.text.."\n#Username : @"..msg.from.username
end
if matches[1]:lower() == 'ایدی' and is_owner(msg) then
return "#Owner️\n#Your ID : "..msg.from.id.."\n#Your name : "..msg.from.print_name.."\n#Group name : "..msg.to.title.."\n#Group ID : "..msg.to.id.."\n#msg ID : "..msg.id.."\n#Your msg : "..msg.text.."\n#Username : @"..msg.from.username
end
if matches[1]:lower() == 'ایدی' and is_momod(msg) then
return "#Moderator️\n#Your ID : "..msg.from.id.."\n#Your name : "..msg.from.print_name.."\n#Group name : "..msg.to.title.."\n#Group ID : "..msg.to.id.."\n#msg ID : "..msg.id.."\n#Your msg : "..msg.text.."\n#Username : @"..msg.from.username
end
if matches[1]:lower() == 'id' then
return "#Member️\n#Your ID : "..msg.from.id.."\n#Your name : "..msg.from.print_name.."\n#Group name : "..msg.to.title.."\n#Group ID : "..msg.to.id.."\n#msg ID : "..msg.id.."\n#Your msg : "..msg.text.."\n#Username : @"..msg.from.username
end
end
return {
description = "show your id",
usage = "!ایدی : show your userid and information",
patterns = {
"^[!/#]([اآ][دی])$",
"^[اآ][دی]$",
},
run = run
}
end
