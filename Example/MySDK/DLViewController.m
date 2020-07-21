//
//  DLViewController.m
//  MySDK
//
//  Created by dlweng@gizwits.com on 07/21/2020.
//  Copyright (c) 2020 dlweng@gizwits.com. All rights reserved.
//

#import "DLViewController.h"
#import <MySDK/MySDK.h>

@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MySDK *test = [MySDK new];
    test.param1 = @"dasda";
    test.param2 = @"dsada";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
