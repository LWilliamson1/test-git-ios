//
//  LWViewController.m
//  FunkyUnitConverter
//
//  Created by Brittany Daniels on 8/16/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import "LWViewController.h"

@interface LWViewController ()

@end

@implementation LWViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Hello World");
    
	// Do any additional setup after loading the view, typically from a nib.
    int x = 5;
    int y = 40;
    int z = -2;

    int additionAnswers = x + y;
    int muliplicationAnswers = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning method is evaluating");
}

- (IBAction)convertUnits:(UIButton *)sender {
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills/91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
    
}
@end
