import math;

def SpringForce(coupling, distance):
	return -1.0 * coupling * distance - 1.0

def SensorForce(token, index):
	e = token.sensorCoupling(index)
	p = token.position()
	v = token.velocity()
	return SpringForce(math.exp(-1.0 * e), p[index]-1.0)-v[index]
	
