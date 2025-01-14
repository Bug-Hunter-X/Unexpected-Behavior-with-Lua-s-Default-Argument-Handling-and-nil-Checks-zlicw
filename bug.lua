local function foo(a, b)
  if a == nil then
    a = 10
  end
  if b == nil then
    b = 20
  end
  return a + b
end

print(foo()) -- Output: 30
print(foo(nil, 5)) -- Output: 25
print(foo(5)) --Output:25
print(foo(nil,nil)) --Output:30