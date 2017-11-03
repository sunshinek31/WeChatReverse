//
//  CAppViewControllerManager.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CAppViewControllerManager.h"
#import "LazyExtensionAgent.h"
#import "MMServiceCenter.h"
#import "MMKernelExt.h"
#import "MMExtensionCenter.h"

@implementation CAppViewControllerManager

- (void)openView:(unsigned int)arg1 launchOptions:(id)arg2 isAppUpdated:(bool)arg3
{
    if (arg1 != 2) {
        if (arg1 == 1) {
            [self openFirstView];
            
            LazyExtensionAgent *agent = [[MMServiceCenter defaultCenter] getService:[LazyExtensionAgent class]];
            
            [agent ensureLazyListenerInitedForExtension:@protocol(MMKernelExt) withSelector:@selector(onLaunchOpenFirstView)];
            
            MMExtensionCenter *extensionCenter = [[MMServiceCenter defaultCenter] getService:[MMExtensionCenter class]];
            
            if (extensionCenter) {
                
            }
        }
        
    }else{
        
        [self openMainFrame:YES showStyle:arg2];
        
    }
    
    
}

@end
