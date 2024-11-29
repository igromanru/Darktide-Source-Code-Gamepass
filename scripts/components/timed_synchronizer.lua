-- chunkname: @scripts/components/timed_synchronizer.lua

local TimedSynchronizer = component("TimedSynchronizer")

TimedSynchronizer.init = function (self, unit)
	local timed_synchronizer_extension = ScriptUnit.fetch_component_extension(unit, "event_synchronizer_system")

	self._unit = unit

	if timed_synchronizer_extension then
		local objective_name = self:get_data(unit, "objective_name")
		local auto_start = self:get_data(unit, "automatic_start")
		local curve_power = self:get_data(unit, "curve_power")
		local rubberband_ratio = self:get_data(unit, "rubberband_ratio")
		local rubberband_over_progression = self:get_data(unit, "progression_rubberband")

		timed_synchronizer_extension:setup_from_component(objective_name, auto_start, curve_power, rubberband_ratio, rubberband_over_progression)

		self._timed_synchronizer_extension = timed_synchronizer_extension
	end
end

TimedSynchronizer.editor_init = function (self, unit)
	return
end

TimedSynchronizer.editor_validate = function (self, unit)
	return true, ""
end

TimedSynchronizer.start_timed_event = function (self)
	if self._timed_synchronizer_extension then
		self._timed_synchronizer_extension:start_event()
	end
end

TimedSynchronizer.add_time = function (self)
	if self._timed_synchronizer_extension then
		local time = self:get_data(self._unit, "time_to_add")

		self._timed_synchronizer_extension:add_time(time)
	end
end

TimedSynchronizer.enable = function (self, unit)
	return
end

TimedSynchronizer.disable = function (self, unit)
	return
end

TimedSynchronizer.destroy = function (self, unit)
	return
end

TimedSynchronizer.component_data = {
	objective_name = {
		ui_type = "text_box",
		value = "default",
		ui_name = "Objective name"
	},
	automatic_start = {
		ui_type = "check_box",
		value = false,
		ui_name = "Automatic Start On Mission Start"
	},
	time_to_add = {
		ui_type = "number",
		value = 0,
		ui_name = "Time To Add"
	},
	curve_power = {
		ui_type = "number",
		value = 1,
		ui_name = "Curve Power"
	},
	rubberband_ratio = {
		ui_type = "number",
		value = 0,
		ui_name = "Max Ratio",
		category = "Rubberband"
	},
	progression_rubberband = {
		ui_type = "number",
		value = 1,
		ui_name = "Distance In Mission Progression",
		category = "Rubberband"
	},
	inputs = {
		start_timed_event = {
			accessibility = "public",
			type = "event"
		},
		add_time = {
			accessibility = "public",
			type = "event"
		}
	},
	extensions = {
		"TimedSynchronizerExtension"
	}
}

return TimedSynchronizer
