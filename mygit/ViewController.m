//
//  ViewController.m
//  mygit
//
//  Created by chen on 15/8/4.
//  Copyright (c) 2015年 Benfu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 1;
    NSLog(@"%d",a);
}
- (IBAction)click:(id)sender {
    NSLog(@"😄");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
