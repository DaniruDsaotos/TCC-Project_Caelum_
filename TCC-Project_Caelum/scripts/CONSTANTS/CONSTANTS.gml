#macro FPS_MACRO 60
#macro TILE_SIZE 8
#macro CARDINAL_DIRECTION round(direction/90)
#macro ROOM_START rSplashScreen
#macro RESOLUTION_W 320
#macro RESOLUTION_H 180

#macro TRANSITION_SPEED 0.06
#macro TRANSITION_OUT 0
#macro TRANSITION_IN 1

#macro LIFE_PER_HEARTH 4

enum ENEMY_STATE {
	IDLE,
	WANDER,
	CHASE,
	ATTACK,
	HURT,
	DIE,
	JUMP,
	WAIT,
	STUN,
	SURPRISED,
	WAKEUP
}

