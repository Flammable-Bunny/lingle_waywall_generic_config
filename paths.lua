local toggles = require("toggles")

local home = os.getenv("HOME")

local home = os.getenv("HOME")
local waywall_config = home .. "/.config/waywall/"

local paths = {
	bg_path = toggles.toggle_bg_picture and (home .. "/.config/waywall/images/background.png") or nil,
	pacem_path   = home .. "pacemanpathplaceholder",
	nb_path      = home .. "ninjabrainbotpathplaceholder",
	overlay_path = home .. "measuringoverlaypathplaceholder",
	lingle_path  = home .. "linglepathplaceholder",
}

return paths
