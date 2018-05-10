-- Stuff that I've added to this thing



local mod = {}
local hili = require "hs.window.highlight"
local screen = require "hs.screen"
local timer = require "hs.timer"

mod.config = {

}

function briefHighlight (args)
  local main = screen.mainScreen()
  local origBright = main:getBrightness()
  main:setBrightness(origBright*2)
  -- main:setBrightness(origBright)
  timer.doAfter(2, function () main:setBrightness(origBright) end)
end


function mod.init ()
  -- bind keys
end

return mod
