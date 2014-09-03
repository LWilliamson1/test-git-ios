//
//  LWViewController.m
//  Challenge4
//
//  Created by Brittany Daniels on 8/19/14.
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
    [self printNumbers:4];
    [self printNumbersBetween:7 stop:3];
    NSLog(@"%i", [self printFactorial:4]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)printNumbers: (int) start
{
    for(int i = start; i >=1; i --)
    {
        NSLog(@"%i", i);
    }
}

-(void)printNumbersBetween: (int) start stop:(int) stop
{
    for(int i = start; i >= stop; i--)
    {
        NSLog(@"%i", i);
    }
}

-(int)printFactorial: (int) factorial
{
    int value = factorial;
    for(int i = factorial; i > 1; i--)
    {
        value = value * (i - 1);
        
    }
    return value;
}

@end
