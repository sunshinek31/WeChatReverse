//
//  CAppObserverCenter.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CAppObserverCenter.h"

@implementation CAppObserverCenter
@synthesize m_messageObserverDic = m_messageObserverDic;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)NotifyFromMainCtrl:(id)arg1 Event:(unsigned int)arg2
{
    
}

- (void)NotifyFromMainCtrl:(unsigned int)arg1 MessageInfo:(id)arg2 Event:(unsigned int)arg3
{
    
}

#pragma mark - remove

- (void)removeEventObserverListItemByObject:(id)arg1
{
    
}

- (void)removeEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

-(void)removePBEventObserverListItemByObject:(id)arg1
{
    
}

- (void)removeMessageObserverListItemByObject:(id)arg1
{
    
}

- (void)removeMessageObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

- (void)removePBEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

- (void)removeObserverObject:(id)arg1 event2Observer:(id)arg2 observer2Event:(id)arg3
{
    
}

- (void)removeObserverForEventOrMsg:(unsigned int)arg1 observer:(id)arg2 event2Observer:(id)arg3 observer2Event:(id)arg4
{
    
}

#pragma mark - add

- (void)addPBEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

- (void)addMessageObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

- (void)addEventObserverListItem:(unsigned int)arg1 andValue:(id)arg2
{
    
}

- (void)addObserverForEventOrMsg:(unsigned int)arg1 observer:(id)arg2 event2Observer:(id)arg3 observer2Event:(id)arg4
{
    
}

#pragma mark - removeAll

- (void)removeAllPBEventObserverListItem
{
    
}

- (void)removeAllEventObserverListItem
{
    
}

- (void)removeAllMessageObserverListItem
{
    
}

#pragma mark - 

- (id)observerKey:(id)arg1
{
    return nil;
}

@end
