// Reference Video https://youtu.be/RO4fj4fOYWg?list=PL6gx4Cwl9DGDgp7nGSUnnXihbTLFZJ79B


import UIKit

class DrawExamples: UIView {


    override func drawRect(rect: CGRect) {
        
        //Context is the object used for Drawing
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 3.0)
        CGContextSetStrokeColorWithColor(context, UIColor.purpleColor().CGColor)
        
        //Create a Path
        CGContextMoveToPoint(context, 30, 30)
        CGContextAddLineToPoint(context, 150, 320)
        
        // Actually draw the line
        CGContextStrokePath(context)
        
    }

}
