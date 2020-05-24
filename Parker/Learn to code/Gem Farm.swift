func moveToggleSwitch() {
    moveForward()
    toggleSwitch()
}
func turnAround() {
    turnLeft()
    turnLeft()
}
func move2() {
    moveForward()
    moveForward()
}
func moveGetGem() {
    moveForward()
    collectGem()
}
for i in 1 ... 3 {
    turnLeft()
    moveToggleSwitch()
    moveToggleSwitch()
    turnAround()
    move2()
    moveGetGem()
    moveGetGem()
    turnAround()
    move2()
    turnRight()
    moveForward()
}
