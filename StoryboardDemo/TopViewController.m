//
//  TopViewController.m
//  StoryboardDemo
//
//  Created by penghe on 2017/10/30.
//  Copyright © 2017年 WondersGroup. All rights reserved.
//

#import "TopViewController.h"
#import "TopDetailViewController.h"

@interface TopViewController ()

@end

@implementation TopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tapButtonAction:(UIButton *)sender
{
    NSLog(@"top Button taped");

}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"TopViewControllerIndentifier"])
    {
        TopDetailViewController *detailViewController = segue.destinationViewController;
        detailViewController.detailStr = @"TopDetailViewControllerStr";
    }
}


@end
