//
//  WCBaseTextViewItem.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/20.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCBaseInfoItem.h"

@interface WCBaseTextViewItem : WCBaseInfoItem <UITextViewDelegate>
{
    UITextView *m_textView;
    UILabel *placeHolderLabel;
    int m_iMaxInputLen;
    BOOL m_bRealLen;
}

- (void)setMaxRealStringLen:(int)arg1;
- (void)setMaxInputLen:(int)arg1;
- (void)setColor:(id)arg1;
- (void)setFont:(id)arg1;
- (void)setText:(id)arg1;
- (id)getTextView;

@end
