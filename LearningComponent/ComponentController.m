//
//  ComponentController.m
//  LearningComponent
//
//  Created by MacHD on 2019/8/5.
//  Copyright © 2019 MacHD. All rights reserved.
//

#import "ComponentController.h"

@interface ComponentController ()

@end

@implementation ComponentController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 40)];
    label.text = @"ComponentController";
    label.textColor = [UIColor redColor];
    label.font = [UIFont boldSystemFontOfSize:15];
    [self.view addSubview:label];
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
