//
//  MyFlutterController.m
//  flutterBoostTest
//
//  Created by 朱力珅 on 2019/11/17.
//  Copyright © 2019 朱力珅. All rights reserved.
//

#import "MyFlutterController.h"

@interface MyFlutterController ()

@end

@implementation MyFlutterController

- (void)viewDidLoad {

//    NSTimer *timer = [NSTimer timerWithTimeInterval:5 repeats:false block:^(NSTimer * _Nonnull timer) {
//        [weakself btnClick];
//    }];
//    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [super viewDidLoad];

}

- (void)viewWillAppear:(BOOL)animated {
//    if ([self.navigationController respondsToSelector:@selector(interactivePopGestureRecognizer)]) {
//        self.navigationController.interactivePopGestureRecognizer.enabled = NO;
//    }
}

- (void)btnClick {
    MyFlutterController *vc = [[MyFlutterController alloc] init];
    NSDictionary *dic = [NSDictionary dictionary];
    [vc setName:@"/first" params:dic];
//    ViewController *vc = [[ViewController alloc] init];
    vc.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:vc animated:true];
}


//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"点击了屏幕");
//}


@end
