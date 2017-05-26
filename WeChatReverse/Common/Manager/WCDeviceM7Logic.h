//
//  WCDeviceM7Logic.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/26.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMObject.h"

@class CMStepCounter, NSMutableArray, WCDeviceStepObject;

@protocol WCDeviceM7LogicDelegate ;

@interface WCDeviceM7Logic : MMObject
{
    BOOL m_bStepGetting;
    BOOL m_bHadGetHKStep;
    BOOL m_bHadGetM7Step;
    WCDeviceStepObject *m_oStepObject;
    BOOL m_bHadObserverQuery;
    BOOL m_bForceUploadSteps;
    int m_lastGetStepTime;
    BOOL m_bHKAuthorized;
    BOOL m_bDataChanged;
    NSMutableArray *m_aryWhiteList;
}

@property(strong, nonatomic) CMStepCounter *m_cmStepCounter; // @synthesize m_cmStepCounter=_m_cmStepCounter;
@property(nonatomic) BOOL m_bDataChanged; // @synthesize m_bDataChanged;
@property(strong, nonatomic) NSMutableArray *m_aryWhiteList; // @synthesize m_aryWhiteList;
@property(nonatomic, weak) id <WCDeviceM7LogicDelegate> delegate;

- (void)checkCallDelegate;
- (BOOL)getHKAuthorizationStatus;
- (int)getCurrM7StepCount;
- (void)getStepCount:(id)arg1;
- (BOOL)isInWhiteList:(id)arg1;
- (id)hkSource2ClientSource:(id)arg1;
- (id)getHKSourcePropertyLD;
- (id)getHKSourcePropertyPT;
- (int)getStepFromHealthKit;
- (int)tryGetStepFromHealthKit;
- (void)tryDoObserverStepQuery;
- (BOOL)getM7OrHealthKitStepCount:(BOOL)arg1;
- (BOOL)saveHKSourceWhiteCache;
- (BOOL)loadHKSourceWhiteCache;
- (id)pathForHKSourceWhiteCache;
- (void)updateSampleSourceList:(id)arg1;


@end

@protocol WCDeviceM7LogicDelegate <NSObject>

@optional
- (void)tryUploadStepOnObserver;
- (NSUInteger)getLastHealthkitStep;
- (NSUInteger)getLastM7Step;
- (void)onGotDeviceStepObject:(WCDeviceStepObject *)aWCDeviceStepObject;
@end

