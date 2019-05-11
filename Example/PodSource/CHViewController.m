//
//  CHViewController.m
//  PodSource
//
//  Created by 1211054926@qq.com on 05/04/2019.
//  Copyright (c) 2019 1211054926@qq.com. All rights reserved.
//

#import "CHViewController.h"
#import <PodSource/CHView.h>

@interface CHViewController ()

@end

@implementation CHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CHView *chview = [[CHView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:chview];
 
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
