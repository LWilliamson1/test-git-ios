//
//  LWViewController.m
//  99BottlesOfBeer
//
//  Created by Brittany Daniels on 8/18/14.
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
    for(int Bottles = 99; Bottles >= 0; Bottles--)
    {
        NSLog(@"%i of beer on the wall...",Bottles);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
