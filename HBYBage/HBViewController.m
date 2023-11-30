//
//  HBViewController.m
//  HBYBage
//
//  Created by feng on 11/30/2023.
//  Copyright (c) 2023 feng. All rights reserved.
//

#import "HBViewController.h"
#import <HBYBage/HBtestView.h>
#import <HBYBage/HBTempView.h>
@interface HBViewController ()
@property(nonatomic,strong)HBTempView *tempView;

@end

@implementation HBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tempView=[[HBTempView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:self.tempView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
