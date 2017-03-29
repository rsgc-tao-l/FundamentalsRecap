/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration and Conditionals
 
 Use what you have learned about translation and rotation to reproduce this image:
 
 ![flower.png](flower.png "Flower")
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)
canvas.translate(byX: 200, byY: 200)
canvas.drawShapesWithBorders = false
for x in stride(from: 0, to: 360, by: 10){
    for y in stride(from: 0, to: 36, by: 1){
    canvas.fillColor = Color(hue: x, saturation: 70, brightness: 100, alpha: 40)
    var y = y/2
        if y =
    canvas.drawEllipse(centreX: 0, centreY: 0, width: 340, height: 20)
    canvas.rotate(by: Degrees(10))
}
}
// Replace this comment and add your code below

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
