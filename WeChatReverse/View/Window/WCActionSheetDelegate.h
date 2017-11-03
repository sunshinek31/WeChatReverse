//
//  WCActionSheetDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@class WCActionSheet;

@protocol WCActionSheetDelegate <NSObject>

@optional
- (void)actionSheet:(WCActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)actionSheet:(WCActionSheet *)actionSheet willDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)didPresentActionSheet:(WCActionSheet *)actionSheet;
- (void)willPresentActionSheet:(WCActionSheet *)actionSheet;
- (void)actionSheetCancel:(WCActionSheet *)actionSheet;
- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex;
@end
