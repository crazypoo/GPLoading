//
//  ViewController.m
//  GPLoadingView
//
//  Created by crazypoo on 14/7/29.
//  Copyright (c) 2014年 crazypoo. All rights reserved.
//

#import "ViewController.h"
#import "GPLoadingButton.h"
#import "GPLoadingView.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GPLoadingButton *activityButton = [[GPLoadingButton alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    activityButton.rotatorColor = [UIColor redColor];
    [activityButton startActivity];
    [self.view addSubview:activityButton];
    
    GPLoadingView *loading = [[GPLoadingView alloc] initWithFrame:CGRectMake(0, 200, 200, 200)];
    [loading startAnimation];
    [self.view addSubview:loading];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
