//
//  LGTestViewController.m
//  lgscTestPod_Example
//
//  Created by lgsc on 2022/6/9.
//  Copyright © 2022 lgsc. All rights reserved.
//

#import "LGTestViewController.h"

@interface LGTestViewController ()

@end

@implementation LGTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)testMyPod2222
{
    UIAlertView *aaa = [[UIAlertView alloc]initWithTitle:@"测试标题" message:@"测试内容" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确认", nil];
    [aaa show];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
