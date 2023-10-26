/// @description Frankenstein

// Inherit the parent event
event_inherited();

// This variable stores the enemies max health and is used to scale the health bar
max_hp = 12;

// Set the enemies hp to its max hp
hp = max_hp;

// This variable stores the amount of money the player will get when they defeat it
my_value = 5;

// This variable holds the speed for the enemy
my_speed = 1.1;

// This variable holds the speed the enemy should move at when moving vertically
v_speed = my_speed * 0.7;

// This variable holds the sprite to use when the enemy is moving sideways
walk_side_sprite = spr_frankenstein_walk_side;

// This variable holds the sprite to use when the enemy is moving up
walk_up_sprite = spr_frankenstein_walk_up;

// This variable holds the sprite to use when the enemy is moving down
walk_down_sprite = spr_frankenstein_walk_down;


// The defeated enemy to spawn if the enemy is moving sideways
defeat_side_object = obj_frankenstein_defeat_side;

// The defeated enemy to spawn if the enemy is moving down
defeat_down_object = obj_frankenstein_defeat_down;

// This variable is updated to match the health bar offset to the frankensteins height
health_offset_y = -190;

