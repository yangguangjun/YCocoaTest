//
//  YViewController.m
//  YCocoaTest
//
//  Created by guangjun_yang1990@163.com on 02/26/2021.
//  Copyright (c) 2021 guangjun_yang1990@163.com. All rights reserved.
//

#import "YViewController.h"
#import <TestTool.h>
#import <AddTest.h>

@interface YViewController ()

@end

@implementation YViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    TestTool *test = [[TestTool alloc] init];
    test.name = @"yang";
    test.age = 23;
    test.rs = true;
    [test log];
    
    AddTest *add = [[AddTest alloc] init];
    add.arr = [NSMutableArray arrayWithObjects:@1, @2, @3, nil];
    [add testCocoapod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
