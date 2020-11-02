/// @description Insert description here
enum end_options {
	highscore,
	game_over
}

menu_color_ = make_color_rgb(247, 243, 143); //185, 248, 216
menu_dark_color_ = make_color_rgb(126, 127, 81); //58, 173, 133

option_[end_options.highscore] = "Game over!";
option_[end_options.game_over] = "Press Z or X to return to main menu";

option_length_ = array_length_1d(option_);

index_ = end_options.game_over;