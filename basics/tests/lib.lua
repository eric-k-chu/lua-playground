-- testing.lua
local M = {}

function M.test(name, callback)
  table.insert(M.tests, { name = name, callback = callback })
end

function M.runTests()
  for _, t in ipairs(M.tests) do
    print("Running test: " .. t.name)
    local success, message = pcall(t.callback)
    if success then
      print("Test passed")
    else
      print("Test failed: " .. message)
    end
  end
end

M.tests = {}

return M
