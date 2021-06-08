local gpgs = require( "plugin.gpgs" )
local background = display.newImageRect("nostalgia.jpg", display.contentWidth, display.contentHeight)
background.x = display.contentCenterX
background.y = display.contentCenterY

local walter = display.newImage("Walter.png", display.contentCenterX, display.contentCenterY)

local physics = require("physics")
physics.start()
print("Roses are red, violets are blue, Walter is here, and so are you.")
