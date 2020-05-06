//
//  ViewController.m
//  flutterBoostTest
//
//  Created by 朱力珅 on 2019/11/16.
//  Copyright © 2019 朱力珅. All rights reserved.
//

#import "ViewController.h"
#import "MyFlutterController.h"
#import <FlutterBoost.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  //  [self surfaceUpdated:YES];

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake((CGRectGetWidth(self.view.frame) - 200) / 2, 200, 200, 200);
    btn.backgroundColor = [UIColor redColor];
    
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview:btn];
    
    UIButton *btn2 = [UIButton buttonWithType:UIButtonTypeSystem];
    btn2.frame = CGRectMake((CGRectGetWidth(self.view.frame) - 200) / 2, 200, 200, 200);
    btn2.backgroundColor = [UIColor greenColor];
    
    [btn2 addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview:btn2];

    btn.layer.anchorPoint = CGPointMake(0.4, 1);
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"原生第一个界面";
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(0, 400, CGRectGetWidth(self.view.frame), 30)];
    textField.layer.borderWidth = 1;
    textField.layer.borderColor = [UIColor grayColor].CGColor;
    [self.view addSubview:textField];
    
     //NSLog(@"%ld, %ld", btn.layer.position.x, btn.layer.position.y);
}

- (void)btnClick:(UIButton *)btn {
     
//    FLBFlutterViewContainer *vc = [[FLBFlutterViewContainer alloc] init];
//    NSDictionary *dic = [NSDictionary dictionary];
//    [vc setName:@"/sencond" params:dic];
////    ViewController *vc = [[ViewController alloc] init];
//    vc.hidesBottomBarWhenPushed = YES;
    ViewController *vc = [[ViewController alloc] init];
    vc.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:vc animated:true];
//    NSLog(@"%ld, %ld", btn.layer.position.x, btn.layer.position.y);
//    NSLog(@"%ld, %ld", btn.layer.anchorPoint.x, btn.layer.anchorPoint.y);
}

@end
