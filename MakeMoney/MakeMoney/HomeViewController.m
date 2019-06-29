//
//  HomeViewController.m
//  MakeMoney
//
//  Created by yanming.sysu on 2019/6/29.
//  Copyright © 2019 yanming.sysu. All rights reserved.
//

#import "HomeViewController.h"
#import "TABCardView.h"

@interface HomeViewController ()
@property UIStackView *taskListStackView;
@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.taskListStackView = [[UIStackView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height * 0.83)];
    [self.view addSubview:self.taskListStackView];
    [self.taskListStackView setBackgroundColor:[UIColor whiteColor]];
    
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
