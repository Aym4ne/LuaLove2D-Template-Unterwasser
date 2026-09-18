
function love.draw()
    love.graphics.clear(0.1, 0.4, 0.8)

    zeichneMeeresboden()
    --Koordinaten des Seegrases
    zeichneSeegras(100, 420)
    zeichneSeegras(650, 420)
    --Koordinaten der Fische
    zeichneFisch(200, 200)
    zeichneFisch(400, 300)
    zeichneFisch(300, 150)
    zeichneFisch(550, 250)





end



function zeichneMeeresboden()
    --Sand-Boden
    love.graphics.setColor(0.76, 0.70, 0.50)
    love.graphics.rectangle("fill", 0, 500, 800, 100)
    --Schwarze Umrandung
    love.graphics.setColor(0,0,0)
    love.graphics.rectangle("line", 0, 500, 800, 100)

    --Farbe Zurücksetzen
    love.graphics.setColor(1,1,1)
end


function zeichneFisch(x, y)
    --Fisch Körper
    love.graphics.setColor(1, 0.5, 0)
    love.graphics.ellipse("fill", x, y, 30, 15)
    --Fisch Schwanz
    love.graphics.polygon("fill", x + 30, y, x + 45, y - 10, x + 45, y + 10)

    --Augen Schwarz
    love.graphics.setColor(0, 0, 0)
    love.graphics.circle("fill", x - 15, y - 3, 3)

    --Schwarze Umrandung
    love.graphics.setColor(0,0,0)
    love.graphics.ellipse("line", x, y, 30, 15)

    love.graphics.polygon("line", x + 30, y, x + 45, y - 10, x + 45, y + 10)

    --Farbe Zurücksetzen
    love.graphics.setColor(1,1,1)
end


function zeichneSeegras(x, y)
    --Seegras
    love.graphics.setColor(0.1, 0.7, 0.2)
    love.graphics.rectangle("fill", x, y, 10, 80)
    love.graphics.rectangle("fill", x + 15, y - 20, 10, 100)
    --Schwarze Umrandung
    love.graphics.setColor(0,0,0)
    love.graphics.rectangle("line", x, y, 10, 80)
    love.graphics.rectangle("line", x + 15, y - 20, 10, 100)

    love.graphics.setColor(1,1,1)
end
