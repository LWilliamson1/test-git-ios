//
//  LWViewController.h
//  PrerpForPirate
//
//  Created by Brittany Daniels on 8/21/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LWAwesomeClass.h"

@interface LWViewController : UIViewController

@property (nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) IBOutlet UIButton *myButton;
@property (nonatomic, strong) LWAwesomeClass *awesomeClass;


@end
