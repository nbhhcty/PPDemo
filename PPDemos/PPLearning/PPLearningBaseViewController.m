//
//  PPLearningBaseViewController.m
//  PPDemos
//
//  Created by ╰莪呮想好好宠Nǐつ on 2018/1/18.
//  Copyright © 2018年 PPAbner. All rights reserved.
//

#import "PPLearningBaseViewController.h"

@interface PPLearningBaseViewController ()

@end

@implementation PPLearningBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self setupArrs];
}

-(void)setupArrs
{
    self.titles = [@[
                     @"UIBezierPath"
                     ] mutableCopy];
    self.vcs = [@[
                  @"PPUIBezierPathDemoViewController"
                  ] mutableCopy];
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
