/// @description Insert description here
enum options {
	new_game,
	quit
}

menu_color_ = make_color_rgb(247, 243, 143); //185, 248, 216
menu_dark_color_ = make_color_rgb(126, 127, 81); //58, 173, 133

option_[options.new_game] = "Start Game";
option_[options.quit] = "Quit";

option_length_ = array_length_1d(option_);

index_ = options.new_game;