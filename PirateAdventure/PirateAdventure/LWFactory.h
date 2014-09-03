//
//  LWFactory.h
//  PirateAdventure
//
//  Created by Brittany Daniels on 8/24/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LWCharacter.h"
#import "LWBoss.h"

@interface LWFactory : NSObject

-(NSArray *) tiles;
-(LWCharacter*) character;
-(LWBoss*) boss;

@end
