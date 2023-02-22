-- Variables

-- Global is a variable can be acessed anywhere. It can only be acessed in the same section of the code

message = 10 -- this is a global variable. It can be called anywhere of the file.

              -- a is our parameter
function getHalf(a)
    -- var is equal to a 
    local var = a -- local cannot be acessed outside of the function. You can only call it inside of this section
    -- var is equal to var divided by 2
    var = var / 2
    -- then return var value
    return var
end

message = getHalf(message) -- Here, calling global variable is working. And also, it give us the result, writing message value as a parameter

function love.draw()
  love.graphics.print(message)
end