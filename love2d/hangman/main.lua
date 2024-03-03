function love.load()
  world = "Hello World"
  love.graphics.setFont(love.graphics.newFont(24))
end

function love.draw()
  love.graphics.print("Press a key!", 100, 100)
end

function love.keypressed(key)
  print(key)
  print(world)
end

function love.quit()
  print("Quitting...")
end
