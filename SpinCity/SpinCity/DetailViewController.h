//
//  DetailViewController.h
//  SpinCity
//
//  Created by Brittany Daniels on 6/14/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
