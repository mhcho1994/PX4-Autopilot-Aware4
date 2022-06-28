# Offboard desired trajectory description
# The topic offboard_trajectory_desired is used to send the user desired waypoints from the navigator to the companion computer offboard guidance module

uint64 timestamp		# time since system start (microseconds)

uint8 MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS = 0

uint8 type # Type from MAV_TRAJECTORY_REPRESENTATION enum.

uint8 OFFBOARD_CUSTOM_OFF = 0
uint8 OFFBOARD_CUSTOM_ON = 1

uint8 offboard_custom_ready

uint8 FIRST_MIDDLE_WAYPOINTS = 0
uint8 LAST_WAYPOINT = 1

uint8 last_waypoint_call

uint8 POINT_0 = 0
uint8 POINT_1 = 1
uint8 POINT_2 = 2

uint8 NUMBER_POINTS = 3

trajectory_waypoint[3] waypoints



