//
//  SeePeopleNearByLogicController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/6.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "SeePeopleNearByLogicController.h"

@implementation SeePeopleNearByLogicController
@synthesize m_location = m_location;
@synthesize m_lbsContactList = m_lbsContactList;
@synthesize m_locationRetrieve = m_locationRetrieve;

- (instancetype)initWithDelegate:(id<SeePeopleNearByUIDelegate>)delegate
{
    self = [self init];
    if (self) {
        m_delegate = delegate;
    }
    return self;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)dealloc
{
    
}

#pragma mark -  ICertInfoMgrExt
- (void)OnUpdateCertInfo
{
    
}

#pragma mark - LocationRetrieveDelegate
- (void)onRetrieveLocationError:(int)errorCode
{
    
}
- (void)onRetrieveLocationTimeOut:(CLLocation *)location
{
    
}
- (void)onRetrieveLocationOK:(CLLocation *)location
{
    
}

#pragma mark - PBMessageObserverDelegate
- (void) MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event {
    
}

#pragma mark -

- (void)onSelectedWithLbsPoiItem:(id)arg1
{
    
}
- (void)onSelectedWithLbsContactInfo:(id)arg1
{
    
}
- (BOOL)CreateJoinLBSRoomEvent:(id)arg1
{
    return NO;
}
- (void)tryJoinChatRoom
{
    
}

- (BOOL)CreateLBSFindEvent:(id)arg1
{
    return NO;
}
- (BOOL)CreateLBSPoiListEvent:(id)arg1
{
    return NO;
}
- (BOOL)CreateClearLBSDataEvent
{
    return NO;
}
- (BOOL)clearMyLbsData
{
    return NO;
}
- (void)cancelUpdateLbsContactInfo
{
    
}
- (void)updateLbsContactInfo
{
    
}

@end
