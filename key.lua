local chars = {
    54, 55, 116, 111, 119, 101, 114,
    100, 101, 102, 101, 110, 115, 101
}

local key = ""
for i = 1, #chars do
    key = key .. string.char(chars[i])
end

return key
