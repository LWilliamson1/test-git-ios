//
//  ViewController.m
//  TableViewTutorial
//
//  Created by Brittany Daniels on 1/27/13.
//  Copyright (c) 2013 Larry Williamson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *arrayofNames;
    
}

@end

@implementation ViewController
@synthesize dispLabel;
@synthesize tabelView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    arrayofNames = [[NSArray alloc]initWithObjects:@"Name one", @"Name two",@"Name three", nil];
    self.tabelView.delegate = self;
    self.tabelView.dataSource = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return arrayofNames.count;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    if(cell == nil)
    {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    cell.textLabel.text = [arrayofNames objectAtIndex:indexPath.row];
    
    return cell;
}
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    dispLabel.text = [arrayofNames objectAtIndex:indexPath.row];
}
@end
