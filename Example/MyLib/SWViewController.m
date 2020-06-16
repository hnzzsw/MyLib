//
//  SWViewController.m
//  MyLib
//
//  Created by ylssShen on 06/16/2020.
//  Copyright (c) 2020 ylssShen. All rights reserved.
//

#import "SWViewController.h"
#import "UIView+Cornor.h"
@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:view];
    [view setRadius:50 borderWidth:1 borderColor:[UIColor redColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
