//
//  TopDetailViewController.m
//  StoryboardDemo
//
//  Created by penghe on 2017/10/30.
//  Copyright © 2017年 WondersGroup. All rights reserved.
//

#import "TopDetailViewController.h"

@interface TopDetailViewController ()

@end

@implementation TopDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"%@",self.detailStr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
