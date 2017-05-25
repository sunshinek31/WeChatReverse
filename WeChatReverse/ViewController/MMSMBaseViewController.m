//
//  MMSMBaseViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMSMBaseViewController.h"

@interface MMSMBaseViewController ()

@end

@implementation MMSMBaseViewController
@synthesize scene = m_scene;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

#pragma mark - 

- (void)onBackBtnDone:(id)arg1
{
    
}

- (double)getContentViewY
{
    return 0;
}

- (void)stopLoading
{
    
}

- (void)startLoadingBlocked
{
    
}

- (void)startLoadingBlockedWithText:(id)arg1
{
    
}

@end
