//
//  CAppObserverCenter.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NotifyFromMainCtrlDelegate.h"

@interface CAppObserverCenter : NSObject
{
    NSMutableDictionary *m_eventObserverDic;
    NSMutableDictionary *m_messageObserverDic;
    NSMutableDictionary *m_pbEventObserverDic;
    NSMutableDictionary *m_observer2EventDict;
    NSMutableDictionary *m_observer2MessageDict;
    NSMutableDictionary *m_observer2PbEventDict;
}

@property(readonly, nonatomic) NSMutableDictionary *m_messageObserverDic;

- (void)NotifyFromMainCtrl:(id)arg1 Event:(unsigned int)arg2;
- (void)NotifyFromMainCtrl:(unsigned int)arg1 MessageInfo:(id)arg2 Event:(unsigned int)arg3;
- (void)removeAllPBEventObserverListItem;
- (void)removePBEventObserverListItemByObject:(id)arg1;
- (void)removePBEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)addPBEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)removeAllMessageObserverListItem;
- (void)removeMessageObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)removeMessageObserverListItemByObject:(id)arg1;
- (void)addMessageObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)removeAllEventObserverListItem;
- (void)removeEventObserverListItemByObject:(id)arg1;
- (void)removeEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)addEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2;
- (void)removeObserverObject:(id)arg1 event2Observer:(id)arg2 observer2Event:(id)arg3;
- (void)removeObserverForEventOrMsg:(unsigned int)arg1 observer:(id)arg2 event2Observer:(id)arg3 observer2Event:(id)arg4;
- (void)addObserverForEventOrMsg:(unsigned int)arg1 observer:(id)arg2 event2Observer:(id)arg3 observer2Event:(id)arg4;
- (id)observerKey:(id)arg1;

@end
