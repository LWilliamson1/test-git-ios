//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Brittany Daniels on 8/18/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"BOW WOW!");
}

-(void)barkANumberOfTimes:(int) numberOfTimes
{
    for(int bark = 1; bark<= numberOfTimes; bark++)
    {
        [self bark];
    }
}

-(void)changeBreedToWerewolf
{
    self.breed = @"Werewolf";
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud
{
    if(!isLoud){
        for(int bark = 1; bark <= numberOfTimes; bark++)
        {
            NSLog(@"yip yip");
        }
    }
    else{
        [self barkANumberOfTimes:numberOfTimes];
    }
}

-(int)ageInDogYearsFromAge:(int) regularAge
{
    int newAge = regularAge * 7;
    return newAge;
}

@end
