//
//  LWViewController.m
//  Age of Laika
//
//  Created by Brittany Daniels on 8/17/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import "LWViewController.h"

@interface LWViewController ()

@end

@implementation LWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goodYearsButtonPressed:(UIButton *)sender {
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    if (humanYears>2) {
        dogYears = (humanYears * 10.5)+((humanYears-2)*4);
    }
    else{
        dogYears = humanYears*10.5;
    }
    self.trueYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
}

- (IBAction)convertYears:(UIButton *)sender {
    int dogYears = [self.yearsTextField.text floatValue]*7;
    self.convertedYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}
@end
