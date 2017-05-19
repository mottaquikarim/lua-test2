local module =  {}

-- one line test tho...
-- hello faizal

-- define function forEach
function module.greet(arr, cb) 
  for i, item in ipairs(arr) do
    cb(item, i)
  end
end

return module