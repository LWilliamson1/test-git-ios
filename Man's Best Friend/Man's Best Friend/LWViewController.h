//
//  LWViewController.h
//  Man's Best Friend
//
//  Created by Brittany Daniels on 8/18/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LWViewController : UIViewController
-(void)printHelloWorld;

- (IBAction)newDogBarButtonItemPressed:(UIBarButtonItem *)sender;

@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;
@property (strong,nonatomic) NSMutableArray *myDogs;
@property (nonatomic) int currentIndex;

@end
