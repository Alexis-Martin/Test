local ma_table = {1, "bla", "Hello World", true, 2.3}
function printTable()
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
end	
printTable()
