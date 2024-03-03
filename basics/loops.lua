require("lib.lib")

-- Numeric for

for i = 0, 10, 2 do
  print(i)
end

-- Max value

local nums = { -10, -2, -4, -6, -2 }

for i, v in ipairs(nums) do
  if i == 3 then
    print(v)
  end
end

local max = nil

for i, v in ipairs(nums) do
  if max == nil or max < v then
    max = v
  end
end

printf("The max value of num is %s", max)
