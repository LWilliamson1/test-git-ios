//
//  MBFPuppy.m
//  Man's Best Friend
//
//  Created by Brittany Daniels on 8/21/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void) givePuppyEyes
{
    NSLog(@":(");
}

-(void) bark
{
    [super bark];
    NSLog(@"whimper whimper");
    [self givePuppyEyes];
}

@end
