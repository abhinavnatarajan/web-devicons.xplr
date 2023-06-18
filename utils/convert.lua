mod = require("raw-devicons")
outfile = io.open("icons.lua", "w")

outfile:write("-- this file is generated automatically, don't edit it by hand\n")
outfile:write("local extension_map = {}\n")
outfile:write("local special_map = {}\n\n")

for key, val in pairs(mod.by_name) do
    outfile:write("special_map[\"" .. key .. "\"] = {\n")
    outfile:write("    meta = {\n")
    if val.cterm_color == nil then
        outfile:write("        icon = \"" .. val.icon .. "\",\n")
    else
        outfile:write("        icon = xplr.util.paint(\""
          .. val.icon 
          .. "\", { fg = { Indexed = " 
          .. val.cterm_color 
          .. " }}),\n")
    end
    outfile:write("    }\n")
    outfile:write("}\n")
end

for key, val in pairs(mod.by_ext) do
    outfile:write("extension_map[\"" .. key .. "\"] = {\n")
    outfile:write("    meta = {\n")
    if val.cterm_color == nil then
        outfile:write("        icon = \"" .. val.icon .. "\",\n")
    else
        outfile:write("        icon = xplr.util.paint(\""
          .. val.icon 
          .. "\", { fg = { Indexed = " 
          .. val.cterm_color 
          .. " }}),\n")
    end
    outfile:write("    }\n")
    outfile:write("}\n")
end

outfile:write("\n\n")
outfile:close()
