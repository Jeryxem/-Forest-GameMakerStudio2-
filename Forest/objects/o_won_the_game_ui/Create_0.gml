/// @description Insert description here
enum end_game {
	congrats,
	game_won
}

menu_color_ = make_color_rgb(247, 243, 143); //185, 248, 216
menu_dark_color_ = make_color_rgb(126, 127, 81); //58, 173, 133

option_[end_game.congrats] = "Congrats! You escape the forest!";
option_[end_game.game_won] = "Press Z or X to return to main menu";

option_length_ = array_length_1d(option_);

index_ = end_game.game_won;