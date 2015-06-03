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
ma_table = {} 

k = "x"

ma_table[k] = 10 

ma_table[20] = "grand" 

print(ma_table["x"]) 

print(ma_table[k])  

print(ma_table[20])

print(ma_table["grand"]) 
end

do
local ma_table = {4, "bla", "Hello World", true, 2.3}
--print(searchValue(ma_table, "bla"))
end

