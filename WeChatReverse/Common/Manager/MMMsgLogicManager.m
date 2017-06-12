//
//  MMMsgLogicManager.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMMsgLogicManager.h"
#import "CContact.h"
#import "BaseMsgContentLogicController.h"

@implementation MMMsgLogicManager

- (void)PushLogicControllerByContact:(CContact *)aContact navigationController:(UINavigationController *)navigationController animated:(BOOL)animated jumpToLocationNode:(id)locationNode reuse:(BOOL)reuse extraInfo:(NSMutableDictionary *)extraInfo
{
    [self cleanUnuseLogicController];
    
    if ([self topLogicController] == nil) {
        
    }
    
    BaseMsgContentLogicController *logicController = [[BaseMsgContentLogicController alloc] initWithLocalID:0 CreateTime:0 ContentViewDisshowStatus:0];
    
    [logicController setM_contact:aContact];
    [logicController setM_dicExtraInfo:extraInfo];
    [logicController onWillEnterRoom];
    id msgContentVC = [logicController getMsgContentViewController];
    
}

@end
