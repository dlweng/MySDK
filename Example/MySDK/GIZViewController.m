//
//  GIZViewController.m
//  MySDK
//
//  Created by dlweng@gizwits.com on 07/22/2020.
//  Copyright (c) 2020 dlweng@gizwits.com. All rights reserved.
//

#import "GIZViewController.h"
#import <MySDK/MySDK.h>

@interface GIZViewController ()

@end

@implementation GIZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    MySDK *sdk = [MySDK new];
    sdk.param1 = @"1";
    sdk.param2 = @"2";

    Person *person = [Person new];
    person.name = @"name";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
