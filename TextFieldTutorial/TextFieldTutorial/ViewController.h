//
//  ViewController.h
//  TextFieldTutorial
//
//  Created by Brittany Daniels on 1/26/13.
//  Copyright (c) 2013 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *leftText;
@property (weak, nonatomic) IBOutlet UITextField *rightText;
@property (weak, nonatomic) IBOutlet UILabel *labelDisp;
- (IBAction)leftButton:(id)sender;
- (IBAction)rightButton:(id)sender;

@end
