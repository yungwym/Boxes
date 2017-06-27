//
//  main.m
//  Boxes
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Box *box1 = [[Box alloc] initWithHeight:33 andWidth:33 andLength:33];
        
        NSLog(@"The volume of the box is: %f", [box1 calculateVolume]);
        
        Box *box2 = [[Box alloc] initWithHeight:55 andWidth:55 andLength:55];
        
        NSLog(@"The volume of box 2 is: %f", [box2 calculateVolume]);
        
        [box1 compareBoxes:box2]; 
        
        
    }
    return 0;
}
