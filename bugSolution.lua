local function foo(x)
  if x == nil then
    return 0  -- Or handle the nil case appropriately
  end
  return x + 1
end

local result = foo(nil)
print(result) -- Output: 0