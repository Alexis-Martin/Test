
function printTable(ma_table)
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
	print("end function")
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
local ma_table = {1, "bla", "Hello World", true, 2.3}
printTable(ma_table)
print(searchValue(ma_table, "bla"))
end
