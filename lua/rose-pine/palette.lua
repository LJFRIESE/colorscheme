local options = require("rose-pine.config").options
local variants = {
	dawn = {
		_nc = "#f8f0e7",
		base = "#26292C",
		surface = "#272a30",
		overlay = "#4d5154",
		muted = "#2E323C",
		subtle = "#727072",
		text = "#fcfcfa",
		love = "#FF6188",
		gold = "#ffd866",
		rose = "#d7827e",
		pine = "#78DCE8",
		foam = "#c4a7e7",
		iris = "#ab9df2",
		leaf = "#a9dc76",
		highlight_low = "#21202e",
		highlight_med = "#403d52",
		highlight_high = "#524f67",
		none = "NONE",
	},
}

if variants[options.variant] ~= nil then
	return variants[options.variant]
end

return variants.dawn
