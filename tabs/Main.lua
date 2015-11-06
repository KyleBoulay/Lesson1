-- Hello World

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 255, 255, 255)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    fill(255, 0, 255, 255)
    rect(250, 350, 500, 100)
    fontSize(50)
    font("MarkerFelt-Wide")
    fill(0, 255, 0, 255)
    text("Hello World", 500, 400)
end

