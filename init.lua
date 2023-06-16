local function setup
    local xplr = xplr
    local icons = require("web-devicons.utils.icons")

    icons.by_type(xplr)
    icons.by_name(xplr)
    icons.by_extension(xplr)
end

local function table_col_path(m)
    local nl = xplr.util.paint("\\n", { add_modifiers = { "Italic", "Dim" } })
    local r = m.tree .. m.prefix
    local style = xplr.util.lscolor(m.absolute_path)
    style = xplr.util.style_mix({ style, m.style })
  
    if m.meta.icon == nil then
        r = r .. ""
    else
        icon = ""
        icon = icon .. m.meta.icon
        if not (m.meta.icon_style == nil) then
            local icon_style = xplr.util.from_json(m.meta.icon_style)
            icon = xplr.util.pain(icon, icon_style)
        end
        r = r .. icon .. " "
    end
  
    local rel = m.relative_path
    if m.is_dir then
        rel = rel .. "/"
    end
    r = r .. xplr.util.paint(xplr.util.shell_escape(rel), style)
  
    r = r .. m.suffix .. " "
  
    if m.is_symlink then
        r = r .. "-> "
  
        if m.is_broken then
            r = r .. "×"
        else
            local symlink_path = xplr.util.shorten(m.symlink.absolute_path)
            if m.symlink.is_dir then
                symlink_path = symlink_path .. "/"
            end
            r = r .. symlink_path:gsub("\n", nl)
        end
    end
  
    return r
end


return {
    setup = setup
    table_col_path = table_col_path
}
