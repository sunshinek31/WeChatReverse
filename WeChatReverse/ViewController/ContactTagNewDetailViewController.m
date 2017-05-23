//
//  ContactTagNewDetailViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/23.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "ContactTagNewDetailViewController.h"
#import "MMBarButtonItem.h"
#import "UIViewController+ModalView.h"
#import "MMLoadingView.h"
#import "MMLanguageMgr.h"
#import "MMServiceCenter.h"

@implementation ContactTagNewDetailViewController

// 右上保存按钮点击
- (void)onSaveBarButtonPress:(MMBarButtonItem *)arg1
{
    if (_curDisplayTagName.length == 0) {
        
        _bIsAlreadyDisMissSelf = YES;
        
        
        [self DismissMyselfAnimated:YES];
        
    }else{
        
        [self startLoadingNonBlock];
        MMLoadingView *loadingView = [self loadingViewX];
        
        MMLanguageMgr *languageMgr = [[MMServiceCenter defaultCenter] getService:[MMLanguageMgr class]];
        NSString *text = [languageMgr getStringForCurLanguage:@"Contacts_TagIsSaving" defaultTo:@"Contacts_TagIsSaving"];
        
        [loadingView.m_label setText:text];
        
        [self setSaveButtonEnable:NO];
        
        if (!_bIsTagNameChange) {
            _curEventID = [self createOrUpdateTagName];
        }else{
            
            _curEventID = [self updateTagMember];
        }
        
        
        if (_curEventID == 0) {
            
            [self stopLoading];
        }
    }
}

@end
