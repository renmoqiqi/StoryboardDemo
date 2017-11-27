//
//  BottomViewController.m
//  StoryboardDemo
//
//  Created by penghe on 2017/10/30.
//  Copyright © 2017年 WondersGroup. All rights reserved.
//

#import "BottomViewController.h"

@interface BottomViewController ()

@end

@implementation BottomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"%@",self.backParamStr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)bottonAction:(UIButton *)sender
{
    NSLog(@"bottom Button taped");
}
- (IBAction)dismiss1Action:(UIStoryboardSegue *)sender
{
    BottomViewController *bottomViewController = [sender destinationViewController];
    //    [bottomViewController setValue:@"我回来了" forKey:@"backParamStr"];
    bottomViewController.backParamStr = @"我回来了";
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
