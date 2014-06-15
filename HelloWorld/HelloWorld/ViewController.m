//
//  ViewController.m
//  HelloWorld
//
//  Created by Brittany Daniels on 1/26/13.
//  Copyright (c) 2013 Larry Williamson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize displayLabel;

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

- (IBAction)button2:(id)sender {
    displayLabel.text = @"Goodbye, World!";
}

- (IBAction)button_pressed:(id)sender
{
    displayLabel.text = @"Hello, World!";
}
@end
