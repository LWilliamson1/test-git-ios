//
//  LWViewController.m
//  PrerpForPirate
//
//  Created by Brittany Daniels on 8/21/14.
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
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc]init];
    [myMutableArray addObject:firstString];
    
    [myMutableArray addObject:secondString];
    
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, myMutableArray, secondString, nil];
    
    
    self.currentPoint = CGPointMake(3, 4);
    int x = 10;
    int y = 20;
    if(x == 10){
        NSLog(@"X = 10");
        if(y == 20){
            NSLog(@"Both are true");
        }
    }
  
    [self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
    self.myButton.hidden = NO;
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"You triggered the alert!" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    [alertView show];
    
    self.awesomeClass = [[LWAwesomeClass alloc] init];
    
    NSString *testString = @"has a value";
    
    if (testString != nil) {
        NSLog(@"the test string has a value");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
