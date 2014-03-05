//
// Created by Chad Kouse on 2/25/14.
// Copyright (c) 2014 All rights reserved.
//

#import "IntTableViewController.h"


@implementation IntTableViewController {

}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}


- (void)viewDidLoad {
    [super viewDidLoad];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"IntCustomTableCell"];
    
    if (cell == nil) {
        NSArray *topLevelObjects = [[NSBundle mainBundle] loadNibNamed:@"IntCustomTableCell" owner:self options:nil];
        cell = [topLevelObjects objectAtIndex:0];
    }
    

    return cell;
    
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    

    return 100;

}


@end