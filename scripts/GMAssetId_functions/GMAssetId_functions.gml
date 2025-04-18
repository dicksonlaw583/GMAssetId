/*===============================================================================================================
|                                                                                                   ;           |
|                                                                                                   ED.         |
|                                                           .          .         ,;                 E#Wi        |
|         .Gt                                              ;W         ;W       f#i              t   E###G.      |
|        j#W:           ..       :              ..        f#E        f#E     .E#t   GEEEEEEEL   Ej  E#fD#W;     |
|      ;K#f            ,W,     .Et             ;W,      .E#f       .E#f     i#W,    ,;;L#K;;.   E#, E#t t##L    |
|    .G#D.            t##,    ,W#t            j##,     iWW;       iWW;     L#D.        t#E      E#t E#t  .E#K,  |
|   j#K;             L###,   j###t           G###,    L##Lffi    L##Lffi :K#Wfff;      t#E      E#t E#t    j##f |
| ,K#f   ,GD;      .E#j##,  G#fE#t         :E####,   tLLG##L    tLLG##L  i##WLLLLt     t#E      E#t E#t    :E#K:|
|  j#Wi   E#t     ;WW; ##,:K#i E#t        ;W#DG##,     ,W#i       ,W#i    .E#L         t#E      E#t E#t   t##L  |
|   .G#D: E#t    j#E.  ##f#W,  E#t       j###DW##,    j#E.       j#E.       f#E:       t#E      E#t E#t .D#W;   |
|     ,K#fK#t  .D#L    ###K:   E#t      G##i,,G##,  .D#j       .D#j          ,WW;      t#E      E#t E#tiW#G.    |
|       j###t :K#t     ##D.    E#t    :K#K:   L##, ,WK,       ,WK,            .D#;     t#E      E#t E#K##i      |
|        .G#t ...      #G      ..    ;##D.    L##, EG.        EG.               tt      fE      E#t E##D.       |
|          ;;          j             ,,,      .,,  ,          ,                          :      ,;. E#t         |
|                                                                                                   L:          |
===============================================================================================================*/

///Feather disable GM1045

///@func animcurve_get_index(name)
///@param {String} name The name of the animation curve to fetch, as a string.
///@return {Asset.GMAnimCurve}
///@desc Return the ID of the animation curve with the given name. If it doesn't exist or is the wrong type, return -1.
function animcurve_get_index(name) {
	return (asset_get_type(name) == asset_animationcurve) ? asset_get_index(name) : -1;
}

///@func audio_sound_get_index(name)
///@param {String} name The name of the sound to fetch, as a string.
///@return {Asset.GMSound}
///@desc Return the ID of the sound with the given name. If it doesn't exist or is the wrong type, return -1.
function audio_sound_get_index(name) {
	return (asset_get_type(name) == asset_sound) ? asset_get_index(name) : -1;
}

///@func font_get_index(name)
///@param {String} name The name of the font to fetch, as a string.
///@return {Asset.GMFont}
///@desc Return the ID of the font with the given name. If it doesn't exist or is the wrong type, return -1.
function font_get_index(name) {
	return (asset_get_type(name) == asset_font) ? asset_get_index(name) : -1;
}

///@func object_get_index(name)
///@param {String} name The name of the object to fetch, as a string.
///@return {Asset.GMObject}
///@desc Return the ID of the object with the given name. If it doesn't exist or is the wrong type, return -1.
function object_get_index(name) {
	return (asset_get_type(name) == asset_object) ? asset_get_index(name) : -1;
}

///@func path_get_index(name)
///@param {String} name The name of the path to fetch, as a string.
///@return {Asset.GMPath}
///@desc Return the ID of the path with the given name. If it doesn't exist or is the wrong type, return -1.
function path_get_index(name) {
	return (asset_get_type(name) == asset_path) ? asset_get_index(name) : -1;
}

///@func room_get_index(name)
///@param {String} name The name of the room to fetch, as a string.
///@return {Asset.GMRoom}
///@desc Return the ID of the room with the given name. If it doesn't exist or is the wrong type, return -1.
function room_get_index(name) {
	return (asset_get_type(name) == asset_room) ? asset_get_index(name) : -1;
}

///@func script_get_index(name)
///@param {String} name The name of the script to fetch, as a string.
///@return {Function}
///@desc Return the ID of the script with the given name. If it doesn't exist or is the wrong type, return -1.
function script_get_index(name) {
	return (asset_get_type(name) == asset_script) ? asset_get_index(name) : -1;
}

///@func sequence_get_index(name)
///@param {String} name The name of the sequence to fetch, as a string.
///@return {Asset.GMSequence}
///@desc Return the ID of the sequence with the given name. If it doesn't exist or is the wrong type, return -1.
function sequence_get_index(name) {
	return (asset_get_type(name) == asset_sequence) ? asset_get_index(name) : -1;
}

///@func shader_get_index(name)
///@param {String} name The name of the shader to fetch, as a string.
///@return {Asset.GMShader}
///@desc Return the ID of the shader with the given name. If it doesn't exist or is the wrong type, return -1.
function shader_get_index(name) {
	return (asset_get_type(name) == asset_shader) ? asset_get_index(name) : -1;
}

///@func sprite_get_index(name)
///@param {String} name The name of the sprite to fetch, as a string.
///@return {Asset.GMSprite}
///@desc Return the ID of the sprite with the given name. If it doesn't exist or is the wrong type, return -1.
function sprite_get_index(name) {
	return (asset_get_type(name) == asset_sprite) ? asset_get_index(name) : -1;
}

///@func tileset_get_index(name)
///@param {String} name The name of the tileset to fetch, as a string.
///@return {Asset.GMTileSet}
///@desc Return the ID of the tileset with the given name. If it doesn't exist or is the wrong type, return -1.
function tileset_get_index(name) {
	return (asset_get_type(name) == asset_tiles) ? asset_get_index(name) : -1;
}

///@func timeline_get_index(name)
///@param {String} name The name of the timeline to fetch, as a string.
///@return {Asset.GMTimeline}
///@desc Return the ID of the timeline with the given name. If it doesn't exist or is the wrong type, return -1.
function timeline_get_index(name) {
	return (asset_get_type(name) == asset_timeline) ? asset_get_index(name) : -1;
}

///Feather enable GM1045
