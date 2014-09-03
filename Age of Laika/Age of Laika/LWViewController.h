//
//  LWViewController.h
//  Age of Laika
//
//  Created by Brittany Daniels on 8/17/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LWViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *convertedYearsLabel;
@property (strong, nonatomic) IBOutlet UILabel *trueYearsLabel;

- (IBAction)goodYearsButtonPressed:(UIButton *)sender;

- (IBAction)convertYears:(UIButton *)sender;
@end
