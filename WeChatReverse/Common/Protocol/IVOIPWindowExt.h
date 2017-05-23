//
//  IVOIPWindowExt.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IVOIPWindowExt <NSObject>
@optional
- (void)onVoipWindowDisappear;
- (void)onVoipWindowDidAppear;
@end
