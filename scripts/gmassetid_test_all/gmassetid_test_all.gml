///@func gmassetid_test_all()
function gmassetid_test_all() {
	global.__test_fails__ = 0;
	var timeA, timeB;
	timeA = current_time;
	
	/* v Tests here v */
	assert_equal(animcurve_get_index("ac_gmassetid_test"), ac_gmassetid_test);
	assert_equal(animcurve_get_index("ac_doesntexist"), -1);
	assert_equal(animcurve_get_index("rm_gmassetid_test"), -1);
	
	assert_equal(audio_sound_get_index("snd_gmassetid_test"), snd_gmassetid_test);
	assert_equal(audio_sound_get_index("snd_doesntexist"), -1);
	assert_equal(audio_sound_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(font_get_index("fnt_gmassetid_test"), fnt_gmassetid_test);
	assert_equal(font_get_index("fnt_doesntexist"), -1);
	assert_equal(font_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(object_get_index("obj_gmassetid_test"), obj_gmassetid_test);
	assert_equal(object_get_index("obj_doesntexist"), -1);
	assert_equal(object_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(part_system_get_index("ps_gmassetid_test"), ps_gmassetid_test);
	assert_equal(part_system_get_index("ps_doesntexist"), -1);
	assert_equal(part_system_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(path_get_index("pth_gmassetid_test"), pth_gmassetid_test);
	assert_equal(path_get_index("pth_doesntexist"), -1);
	assert_equal(path_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(room_get_index("rm_gmassetid_test"), rm_gmassetid_test);
	assert_equal(room_get_index("rm_doesntexist"), -1);
	assert_equal(room_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(script_get_index("gmassetid_test_all"), gmassetid_test_all);
	assert_equal(script_get_index("scr_doesntexist"), -1);
	assert_equal(script_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(sequence_get_index("seq_gmassetid_test"), seq_gmassetid_test);
	assert_equal(sequence_get_index("seq_doesntexist"), -1);
	assert_equal(sequence_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(shader_get_index("shd_gmassetid_test"), shd_gmassetid_test);
	assert_equal(shader_get_index("shd_doesntexist"), -1);
	assert_equal(shader_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(sprite_get_index("spr_gmassetid_test"), spr_gmassetid_test);
	assert_equal(sprite_get_index("spr_doesntexist"), -1);
	assert_equal(sprite_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(tileset_get_index("ts_gmassetid_test"), ts_gmassetid_test);
	assert_equal(tileset_get_index("ts_doesntexist"), -1);
	assert_equal(tileset_get_index("ac_gmassetid_test"), -1);
	
	assert_equal(timeline_get_index("tml_gmassetid_test"), tml_gmassetid_test);
	assert_equal(timeline_get_index("tml_doesntexist"), -1);
	assert_equal(timeline_get_index("ac_gmassetid_test"), -1);
	/* ^ Tests here ^ */
	
	timeB = current_time;
	show_debug_message("GM Asset ID tests done in " + string(timeB-timeA) + "ms.");
	return global.__test_fails__ == 0;
}
