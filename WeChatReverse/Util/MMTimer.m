//
//  MMTimer.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/17.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTimer.h"
#import "MMNoRetainTimerTarget.h"
#import "DeallocHelper.h"

@interface MMTimer()
{
    NSDate *_previousFireDate;
    NSDate *_pauseStart;
    BOOL _paused;
    NSTimer *_m_timer;
}

@end

@implementation MMTimer

+ (id)scheduledNoRetainTimerWithTimeInterval:(NSTimeInterval)timeInterval target:(id)targat selector:(SEL)selector userInfo:(NSDictionary *)userInfo repeats:(BOOL)repeats
{
    MMNoRetainTimerTarget *retainTimerTarget = [[MMNoRetainTimerTarget alloc]initWithTarget:targat withAction:selector];
    
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:timeInterval target:retainTimerTarget selector:@selector(onNoRetainTimer:) userInfo:userInfo repeats:repeats];
    
    
    MMTimer *mmTimer = [[MMTimer alloc]init];
    [mmTimer setM_timer:timer];
    
    
    [DeallocHelper attachToObject:nil key:"" whenDeallocDoThis:^(DeallocHelper *helper) {
        
//        id r =  [DeallocHelper DettachObject:nil key:nil];
    }];
    
    return mmTimer;
}

+ (id)startTimeCheckWithInterval:(NSTimeInterval)timeInterval target:(id)target selector:(SEL)selector
{
    return nil;
}

- (void)dealloc
{
    [self.m_timer invalidate];
}

- (void)stopTimeCheck
{
    
}

- (void)invalidate
{
    
}

- (void)pauseTimer
{
    if (self.m_timer.isValid == NO) {
        return;
    }else{
        
        NSDate *date = [NSDate dateWithTimeIntervalSinceNow:0];
        
        self.pauseStart = date;
        
        NSDate *fireDate = [self.m_timer fireDate];
        self.previousFireDate = fireDate;
        
        NSDate *distantFuture = [NSDate distantFuture];
        
        [self.m_timer setFireDate:distantFuture];
        
    }
}

- (void)resumeTimer
{
    if (self.paused == NO) {
        return;
    }else{
        
        self.paused = NO;
        
        NSTimeInterval timeI = [self.pauseStart timeIntervalSinceNow];
        
        NSDate *date = [NSDate dateWithTimeInterval:timeI sinceDate:self.previousFireDate];
        
        [self.m_timer setFireDate:date];
    }
}



#pragma mark - getter & setter

- (NSTimer *)m_timer
{
    return _m_timer;
}

- (void)setM_timer:(NSTimer *)m_timer
{
    _m_timer = m_timer;
}

- (void)setPaused:(BOOL)paused
{
    _paused = paused;
}

- (BOOL)paused
{
    return _paused;
}

- (NSDate *)pauseStart
{
    return _pauseStart;
}
- (void)setPauseStart:(NSDate *)pauseStart
{
    _pauseStart = pauseStart;
}

- (NSDate *)previousFireDate
{
    return _previousFireDate;
}

- (void)setPreviousFireDate:(NSDate *)previousFireDate
{
    _previousFireDate = previousFireDate;
}

@end
