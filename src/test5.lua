-- 在lua中，table是对象
a = {}
-- 对象通过引用来操作，不会发生拷贝
-- a和b指向同一个对象
b = a
print(b == a) -->true
b["x"] = "y"
print(a["x"]) -->y
-- a还在引用该table，如果一个table没有引用的时候，lua会删掉它并收回内存
-- b = nil
a=nil
print(b["x"]) -->y



c={"one", x={1,'x'}, y=2, "two"}
print(#c)

print('----------------------------')

for i=1, #c do
	print(c[i])
end


print('----------------------------')

for k,v  in ipairs(c) do
	print(k .. v)
end


-- print('----------------------------')

-- for k,v  in pairs(c) do
-- 	print(k .. v)
-- end

print('----------------------------')

d={[4]=4,[1]=1,[3]=3,"one"}

for k,v  in ipairs(d) do
	print(k .. v)
end






