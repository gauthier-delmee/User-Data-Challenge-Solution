//
//  ViewController.h
//  User Data Challenge Solution
//
//  Created by Gauthier Delmee on 21/07/2014.
//  Copyright (c) 2014 Expectancy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCUserData.h"

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@property (strong, nonatomic) NSArray *users;


@end

