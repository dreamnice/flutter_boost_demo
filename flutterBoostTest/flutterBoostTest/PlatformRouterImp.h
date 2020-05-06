//
//  PlatformRouterImp.h
//  flutterBoostTest
//
//  Created by 朱力珅 on 2019/11/17.
//  Copyright © 2019 朱力珅. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <FlutterBoost.h>


NS_ASSUME_NONNULL_BEGIN

@interface PlatformRouterImp : NSObject<FLBPlatform>

@property (nonatomic,strong) UINavigationController *navigationController;

@end

NS_ASSUME_NONNULL_END
