for i in 1 ... 7 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        toggleSwitch()
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
moveForward()
if isOnGem && isOnClosedSwitch {
    toggleSwitch()
    collectGem()
    turnRight()
    moveForward()
    moveForward()
    collectGem()

} else if isOnClosedSwitch {
    toggleSwitch()
    turnLeft()
} else if isOnGem {
    collectGem()
}
