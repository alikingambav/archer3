do

function run(msg, matches)
local reply_id = msg['id']
local text = 'جونم باباییم🙊❤️'
if matches[1] == 'pesaram' or 'پسرم' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
"^pesaram$",
"^پسرم$",
},
run = run
}

end

    Contact GitHub API Training Shop Blog About 

    © 2016 GitHub, Inc. Terms Privac