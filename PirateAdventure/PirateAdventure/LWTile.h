//
//  LWTile.h
//  PirateAdventure
//
//  Created by Brittany Daniels on 8/24/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LWWeapon.h"
#import "LWArmor.h"

@interface LWTile : NSObject
@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) LWWeapon *weapon;
@property (strong, nonatomic) LWArmor *armor;
@property (nonatomic) int healthEffect;


@end
