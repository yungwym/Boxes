//
//  Box.m
//  Boxes
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height andWidth:(float)width andLength:(float)length
{
    self = [super init];
    if (self) {
        
        _height = height;
        _width = width;
        _length = length;
        _volume = self.height * self.width * self.length;
    }
    return self;
}

-(float)calculateVolume{

    return self.volume;
}


-(float)compareBoxes:(Box *)anotherBox {
    
    float boxWithinBox = self.volume / anotherBox.volume;
    
    NSLog(@"Box 1 will fit inside box 2: %f times", boxWithinBox);
    
    return boxWithinBox; 
}



@end
