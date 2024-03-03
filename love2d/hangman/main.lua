function love.load()
  love.graphics.setFont(love.graphics.newFont(24))
end

function love.draw()
  love.graphics.print("Press 'a' to print Hello World!", 100, 100)
end

function love.keypressed(key)
  print(key)
end

function love.quit()
  print("Quitting...")
end
