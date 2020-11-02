var _last_index = index_;
if o_input.up_pressed_ {
	index_ = max(--index_, 0);
}

if o_input.down_pressed_ {
	index_ = min(++index_, option_length_-1);
}

if _last_index != index_ {
	audio_play_sound(a_menu_move, 1, false);	
}

if o_input.action_one_pressed_ {
	switch (index_) {
		case end_options.game_over:
			game_restart();
			break;
		
		case end_options.highscore:
			game_restart();
			break;
	}
}

if o_input.action_two_pressed_ {
	switch (index_) {
		case end_options.game_over:
			game_restart();
			break;
		
		case end_options.highscore:
			game_restart();
			break;
	}
}