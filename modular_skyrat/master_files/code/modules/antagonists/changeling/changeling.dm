/* /datum/antagonist/changeling/forge_objectives()
	return
 */ // BUBBER EDIT - Changelings get objectives

/datum/changeling_profile
	/// The bra worn by the profile source - Skyrats addition
	var/bra
	/// The color of the underwear used by the profile source - Skyrats addition
	var/underwear_color
	/// The color of the undershirt used by the profile source - Skyrats addition
	var/undershirt_color
	/// The color of the socks used by the profile source - Skyrats addition
	var/socks_color
	/// The color of the bra used by the profile source - Skyrats addition
	var/bra_color
	/// The profile source's left eye color - Skyrats addition
	var/eye_color_left
	/// The profile source's right eye color - Skyrats addition
	var/eye_color_right
	/// Does the profile source's eyes glow - Skyrats addition
	var/emissive_eyes
	/// Profile source digi leg icons
	var/list/worn_icon_digi_list = list()
	/// profile source monkey icons - Skyrats addition
	var/list/worn_icon_monkey_list = list()
	/// Profile source vox icons - Skyrats addition
	var/list/worn_icon_teshari_list = list()
	/// The bra worn by the profile source - Skyrats addition
	var/list/worn_icon_vox_list = list()
	/// Support variation flags used by the profile source - Skyrats addition
	var/list/supports_variations_flags_list = list()
	/// The profile source scream type - Skyrats addition
	var/scream_type
	/// The profile source laugh type - Skyrats addition
	var/laugh_type
