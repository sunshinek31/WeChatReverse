//
//  iConsole.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMUIViewController.h"
#import "WCActionSheet.h"

@interface iConsole : MMUIViewController <UITextFieldDelegate, WCActionSheetDelegate>

+ (BOOL)shouldEnableDebugLog;
+ (void)purelog:(id)arg1;
+ (BOOL)shouldLog:(int)arg1;
+ (void)logToFile:(int)arg1 module:(const char *)module file:(const char *)file line:(int)line func:(const char *)func message:(id)arg6;
+ (void)logWithLevel:(int)level module:(const char *)module errorCode:(unsigned int)errorCode file:(const char *)file line:(int)line func:(const char *)func format:(NSString *)format, ...;
+ (void)logWithLevel:(int)level module:(const char *)module errorCode:(unsigned int)errorCode file:(const char *)file line:(int)line func:(const char *)func message:(id)arg7;
+ (void)logToConsoleWithColor:(int)arg1 module:(const char *)module file:(const char *)file line:(int)line func:(const char *)func message:(id)arg6;
+ (void)printLog:(int)arg1 module:(const char *)module file:(const char *)file line:(int)line func:(const char *)func log:(id)arg6;
+ (void)purelog:(id)arg1 arguments:(char *)arguments isCommand:(BOOL)isCommand;
+ (void)doNSLog:(id)arg1;
+ (void)initialize;


@end
