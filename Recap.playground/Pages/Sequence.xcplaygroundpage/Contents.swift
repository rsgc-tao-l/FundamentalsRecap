/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
 Color and alpha (transparency) matter.
 
 Try reproducing this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 400)
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color(hue: 10, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 110, centreY: 150, width: 180, height: 180)
canvas.fillColor = Color.yellow
canvas.drawRoundedRectangle(centreX: 340, centreY: 230, width: 150, height: 150)
canvas.fillColor = Color(hue:220, saturation: 100, brightness: 100, alpha: 89)
canvas.drawRectangle(bottomLeftX: 170, bottomLeftY: 20, width: 140, height: 360)
canvas.fillColor = Color(hue: 115, saturation: 100, brightness: 100, alpha: 80)
var Points : [NSPoint] = []
Points.append(NSPoint(x: 400, y: 100))
    Points.append(NSPoint(x: 475, y: 350))
        Points.append(NSPoint(x: 350, y: 350))
            canvas.drawCustomShape(with: Points)
            // Replace this comment and add your code below
            
            
            /*:
             ## Template code
             The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
             */
            PlaygroundPage.current.liveView = canvas.imageView
