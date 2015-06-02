
function printTable(ma_table)
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
end	

do
printTable({1, "bla", "Hello World", true, 2.3})
end
