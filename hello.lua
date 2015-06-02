function printTable(ma_table)
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
	print("end function")
end	

do
local ma_table = {4, "bla", "Hello World", true, 2.3}
printTable(ma_table)
end
