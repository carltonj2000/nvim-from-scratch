-- test file for trying out nvim features
local function food( first, second, third)
  return {
    foo="bar",
    baz="blud",
    bar="drink",
  }
end

local function hello(who)
  print("Hello " .. who)
end

hello("world")
hello("bob")
