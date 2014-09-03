//
//  LWFactory.m
//  PirateAdventure
//
//  Created by Brittany Daniels on 8/24/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import "LWFactory.h"
#import "LWTile.h"

@implementation LWFactory

-(NSArray *) tiles
{
    LWTile * tile1 = [[LWTile alloc] init];
    tile1.story = @"Welcome aboard Captain! Take this!";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    LWWeapon *bluntedSword = [[LWWeapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take Blunted Sword!";
    
    LWTile * tile2 = [[LWTile alloc] init];
    tile2.story = @"The Smithy wants to give you something. Made it special for ye.";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    LWArmor *steelArmor = [[LWArmor alloc] init];
    steelArmor.name  = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take Steel Armor!";
    
    LWTile * tile3 = [[LWTile alloc] init];
    tile3.story = @"Enemy ship on the horizon Cappin!";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile3.healthEffect = 8;
    tile3.actionButtonName = @"ATTACK!";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    LWTile * tile4 = [[LWTile alloc] init];
    tile4.story = @"LAND HO! There be a dock just there Cappin. Looks friendly enough.";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    tile4.healthEffect = 12;
    tile4.actionButtonName = @"Stop at the dock";
    
    LWTile * tile5 = [[LWTile alloc] init];
    tile5.story = @"There's tales of bury treasure here. Perhaps we'll find some.";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile5.healthEffect = -5;
    tile5.actionButtonName = @"Start Hunting";
    
    
    LWTile * tile6 = [[LWTile alloc] init];
    tile6.story = @"There's a fight going on over there Cappin! Should we join the fun?";
    tile6.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile6.actionButtonName = @"Join the fun";
    tile6.healthEffect = -8;
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    LWTile * tile7 = [[LWTile alloc] init];
    tile7.story = @"BWAK!!!";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    //self.character.armor.health = self.character.armor.health + 6;
    tile7.healthEffect = 6;
    //tile7.armor.health = 6;
    tile7.actionButtonName = @"Put Polly on your shoulder";
    
    LWTile * tile8 = [[LWTile alloc] init];
    tile8.story = @"The men found this weapons cache. Take what ye likes.";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    LWWeapon *blunderBuss = [[LWWeapon alloc] init];
    blunderBuss.name = @"Blunderbuss";
    blunderBuss.damage = 18;
    tile8.weapon = blunderBuss;
    tile8.actionButtonName = @"Take Blunderbuss";
    
    
    LWTile * tile9 = [[LWTile alloc] init];
    tile9.story = @"WALK THE PLANK YE LILLY LIVERED SCOUNDREL! (You've been captured)";
    tile9.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile9.healthEffect = -10;
    tile9.actionButtonName = @"Take the plunge";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    LWTile * tile10 = [[LWTile alloc] init];
    tile10.story = @"THE KRAKEN!!!";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile10.healthEffect = -42;
    tile10.actionButtonName = @"ABANDON SHIP!";
    
    LWTile * tile11 = [[LWTile alloc] init];
    tile11.story = @"It's Black Beard scourge of the seven seas. I hope you're ready for this Cappin.";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile11.healthEffect = -15;
    tile11.actionButtonName = @"Fight!";
    
    LWTile * tile12 = [[LWTile alloc] init];
    tile12.story = @"The men found some treasure!";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile12.healthEffect = 10;
    tile12.actionButtonName = @"Good work men!";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn, secondColumn, thirdColumn, fourthColumn, nil];
    return tiles;
};

-(LWCharacter*) character
{
    LWCharacter *character = [[LWCharacter alloc] init];
    character.health = 100;
    LWArmor *armor = [[LWArmor alloc] init];
    armor.name = @"cloak";
    armor.health = 5;
    character.armor = armor;
    
    LWWeapon *weapon = [[LWWeapon alloc] init];
    weapon.name = @"fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
};

-(LWBoss*) boss
{
    LWBoss * boss= [[LWBoss alloc] init];
    boss.health = 65;
    return boss;
};

@end
