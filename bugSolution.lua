local function foo(a, b)
  a = a or 10
  b = b or 20
  return a + b
end

print(foo()) -- Output: 30
print(foo(nil, 5)) -- Output: 25
print(foo(5)) -- Output: 25
print(foo(nil,nil)) -- Output:30

--Alternative solution using select
local function foo2(...)
  local a = select(1, ...)
  local b = select(2, ...)
  a = a or 10
  b = b or 20
  return a + b
end
print(foo2())
print(foo2(nil, 5))
print(foo2(5))
print(foo2(nil, nil))