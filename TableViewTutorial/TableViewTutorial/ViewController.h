//
//  ViewController.h
//  TableViewTutorial
//
//  Created by Brittany Daniels on 1/27/13.
//  Copyright (c) 2013 Larry Williamson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *dispLabel;
@property (weak, nonatomic) IBOutlet UITableView *tabelView;

@end
