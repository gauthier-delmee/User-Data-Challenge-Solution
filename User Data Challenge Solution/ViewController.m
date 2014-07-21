//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Gauthier Delmee on 21/07/2014.
//  Copyright (c) 2014 Expectancy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.users = [CCUserData users];
    
    for (NSDictionary *userData in [CCUserData users]) {
        NSLog(@"%@", userData);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
