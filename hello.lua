function printTable(ma_table)
	for k,v in ipairs(ma_table) do
		print(k, v)
	end
	print("end function")
end	

do
printTable({4, "bla", "Hello World", true, 2.3})
end
