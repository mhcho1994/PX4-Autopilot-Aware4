# Offboard desired trajectory description
# The topic offboard_waypoint describe each waypoint defined in offboard_trajectory

uint64 timestamp		# time since system start (microseconds)

float32[3] position
float32 yaw

bool point_valid
