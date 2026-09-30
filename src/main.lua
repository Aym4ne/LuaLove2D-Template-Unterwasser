
local bild
local bildX = 0
local bildY = 100

function love.load()

    bild = love.graphics.newImage("Spongebob-removebg-preview.png")
end

function love.update(dt)

    bildX = bildX + 100 * dt
    bildY = bildY - 70 * dt


    if bildX > 800 then
        bildX = 0
        bildY = 100
    end
end

function love.draw()
    love.graphics.clear(0.1, 0.4, 0.8)

    zeichneMeeresboden()
    --Koordinaten des Seegrases
    zeichneSeegras(100, 420, 0,180,0)
    zeichneSeegras(250, 420,0,180,0)
    zeichneSeegras(500, 420,0,180,0)
    zeichneSeegras(650, 420,0,180,0)
--Luftblasen über Alge 1
    zeichneLuftblasen(100,350,10)
    zeichneLuftblasen(120,370,10)
    zeichneLuftblasen(120,320,15)
--Luftblase über Alge 2
    zeichneLuftblasen(250,350,10)
    zeichneLuftblasen(270,370,10)
    zeichneLuftblasen(270,320,15)
--Luftblase über Alge 2
    zeichneLuftblasen(500,350,10)
    zeichneLuftblasen(520,370,10)
    zeichneLuftblasen(520,320,15)
--Luftblase über Alge 2
    zeichneLuftblasen(650,350,10)
    zeichneLuftblasen(670,370,10)
    zeichneLuftblasen(670,320,15)



    --Koordinaten der Fische
    zeichneFisch(200, 200)
    zeichneFisch(400, 300)
    zeichneFisch(300, 150)
    zeichneFisch(550, 250)

    --Spongebob Zeichnen
    love.graphics.draw(bild, bildX, bildY)
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


function zeichneSeegras(x, y,r,g,b)
    --Seegras
    love.graphics.setColor(r,g,b)
    love.graphics.rectangle("fill", x, y, 10, 80)
    love.graphics.rectangle("fill", x + 15, y - 20, 10, 100)
    --Schwarze Umrandung
    love.graphics.setColor(0,0,0)
    love.graphics.rectangle("line", x, y, 10, 80)
    love.graphics.rectangle("line", x + 15, y - 20, 10, 100)

    love.graphics.setColor(1,1,1)
end

function zeichneLuftblasen(x,y,radius)
    --Luftblasen beim rechten Seegras
    love.graphics.setColor(1,1,1, 0.7)
    love.graphics.circle("fill", x, y, radius)

    love.graphics.setColor(0, 0, 0)      -- Schwarze Umrandung
    love.graphics.circle("line", x, y, radius)

    love.graphics.setColor(1, 1, 1)      -- Farbe zurücksetzen

end