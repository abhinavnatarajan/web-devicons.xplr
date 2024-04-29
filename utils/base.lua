-- Modified from original

-- static plugin configuration/code
-- This is appended to the contents of `icons.lua` to generate the final
-- `init.lua` in the repo root.
local function setup(args)
	local xplr = xplr

	for key, val in pairs(extension_map) do
		-- Don't overwrite users custom icons
		if xplr.config.node_types.extension[key] == nil then
			xplr.config.node_types.extension[key] = val
		elseif xplr.config.node_types.extension[key].meta == nil then
			xplr.config.node_types.extension.meta = val.meta
		elseif xplr.config.node_types.extension[key].meta.icon == nil then
			xplr.config.node_types.extension[key].meta.icon = val.meta.icon
		end
	end

	for key, val in pairs(special_map) do
		-- Don't overwrite users custom icons
		if xplr.config.node_types.special[key] == nil then
			xplr.config.node_types.special[key] = val
		elseif xplr.config.node_types.special[key].meta == nil then
			xplr.config.node_types.special.meta = val.meta
		elseif xplr.config.node_types.special[key].meta.icon == nil then
			xplr.config.node_types.special[key].meta.icon = val.meta.icon
		end
	end
end

return {
	setup = setup
}
