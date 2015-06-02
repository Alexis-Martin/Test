function printTable(ma_table)
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
end	

function searchValue(ma_table, value)
	for k,v in pairs(ma_table) do
		if(v == value) then
			return true
		end
	end
	return false
end

do
local ma_table = {4, "bla", "Hello World", true, 2.3}
print(searchValue(ma_table, "bla"))
end
