//
//  LGViewController.m
//  lgscTestPod
//
//  Created by lgsc on 06/06/2022.
//  Copyright (c) 2022 lgsc. All rights reserved.
//

#import "LGViewController.h"

@interface LGViewController ()

@end

@implementation LGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)testMyPod
{
    UIAlertView *aaa = [[UIAlertView alloc]initWithTitle:@"测试标题" message:@"测试内容" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确认", nil];
    [aaa show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
