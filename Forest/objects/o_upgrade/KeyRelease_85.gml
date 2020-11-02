if global.player_max_health < 8 && global.player_gems >= 5 {
	global.player_gems -= 5;
	global.player_max_health += 1;
	global.player_max_stamina += 1;
	set_player_found_item(s_sword_item);
}