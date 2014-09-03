//
//  LWViewController.h
//  MyFirstApplication
//
//  Created by Brittany Daniels on 8/16/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LWViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;


- (IBAction)buttonPressed:(UIButton *)sender;

@end
