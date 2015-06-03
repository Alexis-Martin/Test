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

co = coroutine.create(function(a, b, c)
  print(a,b)
  coroutine.yield(a + b, a - b)                
end)
        
print(coroutine.resume(co, 21, 10))
print(coroutine.status(co))
print(coroutine.resume(co, 21, 10))
print(coroutine.status(co))
end

do
local ma_table = {4, "bla", "Hello World", true, 2.3}
--print(searchValue(ma_table, "bla"))
end

do
	local ma_table = 1
	function function_test()
		for i = 1, 10 do
			print(i)
		end
		
	end
end


