//
//  ViewController.m
//  TextFieldTutorial
//
//  Created by Brittany Daniels on 1/26/13.
//  Copyright (c) 2013 Larry Williamson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end




@implementation ViewController
@synthesize labelDisp;
@synthesize leftText;
@synthesize rightText;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.rightText.delegate = self;
    self.leftText.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)leftButton:(id)sender {
    labelDisp.text = leftText.text;
}

- (IBAction)rightButton:(id)sender {
    labelDisp.text = rightText.text;
}
-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    return [textField resignFirstResponder];
}
@end
