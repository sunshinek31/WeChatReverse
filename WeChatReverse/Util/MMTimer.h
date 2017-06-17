//
//  MMTimer.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/17.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

/**
 计时器
 */
@interface MMTimer : NSObject

@property(strong, nonatomic) NSDate *previousFireDate;
@property(strong, nonatomic) NSDate *pauseStart;
@property(nonatomic) BOOL paused;
@property(strong, nonatomic) NSTimer *m_timer;

+ (id)startTimeCheckWithInterval:(NSTimeInterval)timeInterval target:(id)target selector:(SEL)selector;
+ (id)scheduledNoRetainTimerWithTimeInterval:(NSTimeInterval)timeInterval target:(id)targat selector:(SEL)selector userInfo:(NSDictionary *)userInfo repeats:(BOOL)repeats;



- (void)resumeTimer;
- (void)pauseTimer;
- (void)invalidate;
- (void)stopTimeCheck;
- (void)dealloc;
@end
