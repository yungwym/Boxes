//
//  Box.h
//  Boxes
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;
@property (nonatomic, assign) float volume; 

- (instancetype)initWithHeight:(float)height andWidth:(float)width andLength:(float)length; 

-(float)calculateVolume;

-(float)compareBoxes:(Box *)anotherBox;


@end
