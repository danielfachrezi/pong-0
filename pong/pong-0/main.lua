

WINDOWS_WIDTH=1280
WINDOWS_HEIGHT=720

function love.load()
    love.window.setMode(WINDOWS_WIDTH, WINDOWS_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.draw()
    love.graphics.printf(
        'Hello daniel!',
        0,
        WINDOWS_HEIGHT - 720,
        WINDOWS_WIDTH ,
        'left')
end