local t = require("lib")

t.test("Addition", function()
  assert(2 + 2 == 4)
end)

t.test("Subtraction", function()
  assert(2 - 2 == 4)
end)


t.runTests()
