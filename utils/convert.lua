local mod = require("raw-devicons")
OUTFILE = io.open("icons.lua", "w")

OUTFILE:write("-- this file is generated automatically, don't edit it by hand\n")
OUTFILE:write("local extension_map = {}\n")
OUTFILE:write("local special_map = {}\n\n")

local function sorted_pairs(t)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a)
    local i = 0             -- iterator variable
    local iter = function() -- iterator function
        i = i + 1
        if a[i] == nil then
            return nil
        else
            return a[i], t[a[i]]
        end
    end
    return iter
end

local function to_file(key, val, map_name)
    OUTFILE:write("" .. map_name .. "[\"" .. key .. "\"] = {\n")
    OUTFILE:write("    meta = {\n")
    if val.cterm_color == nil then
        OUTFILE:write("        icon = \"" .. val.icon .. "\",\n")
    else
        OUTFILE:write("        icon = xplr.util.paint(\""
            .. val.icon
            .. "\", { fg = { Indexed = "
            .. val.cterm_color
            .. " }}),\n")
    end
    OUTFILE:write("    }\n")
    OUTFILE:write("}\n")
end

for key, val in sorted_pairs(mod.by_name) do
    to_file(key, val, "special_map")
end

for key, val in sorted_pairs(mod.by_ext) do
    to_file(key, val, "extension_map")
end

OUTFILE:write("\n\n")
OUTFILE:close()
