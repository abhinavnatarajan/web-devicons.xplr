mod = require("raw-devicons")
outfile = io.open("web-devicons.lua", "w")

outfile:write("local extension_map = {}\n")
outfile:write("local special_map = {}\n\n")

for key, val in pairs(mod.by_name) do
    outfile:write("special_map[\"" .. key .. "\"] = {\n")
    outfile:write("    meta = {\n")
    outfile:write("        icon = \"" .. val.icon .. "\",\n")
    if not (val.cterm_color == nil) then
      outfile:write("        icon_style = '{ \"fg\": { \"Indexed\": " ..
        val.cterm_color .. " }}',\n")
      --outfile:write("    icon_style = {\n")
      --outfile:write("      fg = { Indexed = " .. val.cterm_color .. " },\n")
      --outfile:write("    }\n")
    end
    outfile:write("    }\n")
    outfile:write("}\n")
end

for key, val in pairs(mod.by_ext) do
    outfile:write("extension_map[\"" .. key .. "\"] = {\n")
    outfile:write("    meta = {\n")
    outfile:write("        icon = \"" .. val.icon .. "\",\n")
    if not (val.cterm_color == nil) then
      outfile:write("        icon_style = '{ \"fg\": { \"Indexed\": " ..
        val.cterm_color .. " }}',\n")
      --outfile:write("    icon_style = {\n")
      --outfile:write("      fg = { Indexed = " .. val.cterm_color .. " },\n")
      --outfile:write("    }\n")
    end
    outfile:write("    }\n")
    outfile:write("}\n")
end

outfile:write("\nreturn {\n")
outfile:write("    special_map = special_map,\n")
outfile:write("    extension_map = extension_map,\n")
outfile:write("}")
