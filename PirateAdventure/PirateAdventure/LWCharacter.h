//
//  LWCharacter.h
//  PirateAdventure
//
//  Created by Larry Williamson on 8/29/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LWWeapon.h"
#import "LWArmor.h"

@interface LWCharacter : NSObject

@property (strong, nonatomic) LWArmor *armor;
@property (strong, nonatomic) LWWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
