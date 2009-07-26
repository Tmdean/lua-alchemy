as3.trace("=== main.lua: begin ===")

if declare then declare 'CALLBACK' end

CALLBACK = function(arg)
  return "Lua echo: "..as3.tolua(arg)
end

as3.trace("=== main.lua: end ===")
