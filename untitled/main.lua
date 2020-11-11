local playerSprite

function love.load()
  love.graphics.setBackgroundColor(142/255,142/255,142/255,100/100)
  playerSprite = love.graphics.newImage("assets/player.png")
end
function love.update()
  
end
function love.draw()
  love.graphics.draw(playerSprite)
  
end
function love.quit()
  
end