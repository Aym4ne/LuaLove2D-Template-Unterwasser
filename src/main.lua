-- <- So wird eine Zeile auskommentiert (d.h. der Code/Text danach wird bei "Run" ignoriert.)
--[[ Will man über mehrere Zeilen auskommentieren, so verwendet man
     zusätzlich eckige Klammern.
]]--

-- Dies ist eine Methode, die dauerhaft aufgerufen wird - ca. 60 mal pro Sekunde.
function love.draw()
    love.graphics.setBackgroundColor(199/255,21/255,133/255)              --Farbewerte sind Anteile von 255. Entspricht also rgb(100,0,0)
    love.graphics.setColor(1,0,1)
    love.graphics.rectangle("fill",200,400,150,25)    --Ein Rechteck, dessen linke obere Ecke bei den Koordinaten (400|100) ist. Es ist 75x25 Pixel groß.
    love.graphics.setColor(0,1,0)
    love.graphics.circle("line",200,400,50)                     --Ein Kreis, dessen Mittelpunkt bei den Koordinaten (0|0) ist. Er hat einen Radius von 50Pixel

    -- Raster zur Orientierung nach einer Idee von Viktor Kulik
    love.graphics.setColor(1,1,1,0.5)
    love.graphics.line(0,100,1000,100)
    love.graphics.line(0,200,1000,200)
    love.graphics.line(0,300,1000,300)
    love.graphics.line(0,400,1000,400)
    love.graphics.line(0,500,1000,500)

    love.graphics.line(100,0,100,800)
    love.graphics.line(200,0,200,800)
    love.graphics.line(300,0,300,800)
    love.graphics.line(400,0,400,800)
    love.graphics.line(500,0,500,800)
    love.graphics.line(600,0,600,800)
    love.graphics.line(700,0,700,800)

end