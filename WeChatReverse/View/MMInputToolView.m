//
//  MMInputToolView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/9.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMInputToolView.h"

@implementation MMInputToolView
@synthesize m_quickSendEmoticonView = m_quickSendEmoticonView;
@synthesize m_quickSendEmoticonBackView = m_quickSendEmoticonBackView;
@synthesize m_emoticonView = m_emoticonView;
@synthesize mRecordSelector = mRecordSelector;
@dynamic _uiDelegate;
@synthesize m_bPositioning = m_bPositioning;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)layoutSubviews
{
    
}
- (void)didMoveToWindow
{
    
}
- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    return NO;
}

- (void)setFrame:(CGRect)frame
{
    
}

- (void)dealloc
{
    
}
- (BOOL)isFirstResponder
{
    return NO;
}
- (BOOL)resignFirstResponder
{
    return NO;
}
- (BOOL)becomeFirstResponder
{
    return NO;
}

#pragma mark -

- (BOOL)hasGroupPayEntry
{
    return NO;
}

- (CGPoint)CheckVoiceBtnPressLocation
{
    return CGPointZero;
}
- (BOOL)CheckVoiceBtnState
{
    return NO;
}
- (void)onDragTableViewEnd:(CGFloat)arg1
{
    
}
- (void)onDragTableView:(CGPoint)point
{
    
}
- (BOOL)tryDetectExtenalKeyboard
{
    return NO;
}
- (BOOL)isFocusOnTextInput
{
    return NO;
}
- (void)changeToSightToolView
{
    
}
- (void)initSightToolView
{
    
}
- (void)hideSightCamera
{
    
}
- (void)setVoiceEnabled:(BOOL)arg1
{
    
}
- (void)resetSelectAttachmentView
{
    
}
- (void)resetVoiceInputView
{
    
}
- (void)resetRecordView
{
    
}
- (BOOL)isPointInRecordGarbageView:(CGPoint)point
{
    return NO;
}
- (BOOL)isPointInRecordButton:(CGPoint)point
{
    return NO;
}
- (void)SetPeakPower:(CGFloat)arg1
{
    
}
- (void)resetGrowTextView
{
    
}
- (void)insertString:(id)arg1
{
    
}
- (void)ShowCountingTips:(NSInteger)arg1
{
    
}
- (void)HideRecordTips
{
    
}
- (void)ShowTooShortTips
{
    
}
- (void)ShowTooLongTips
{
    
}
- (void)ShowRecording
{
    
}
- (void)ShowPreparing
{
    
}
- (void)showRecord:(id)arg1
{
    
}
- (void)showCancel:(id)arg1
{
    
}
- (void)cancelRecording
{
    
}
- (void)stopRecording:(id)arg1
{
    
}
- (void)resalStartRecording
{
    
}
- (void)startRecording:(id)arg1
{
    
}
- (void)setContentMode:(int)arg1 animated:(BOOL)animated
{
    
}
- (void)NotifyViewControllerPostionChanged:(BOOL)arg1 Animated:(BOOL)animated
{
    
}
- (void)setPoisitionMode:(int)arg1 animated:(BOOL)animated fromShake:(BOOL)arg3
{
    
}
- (void)setPoisitionMode:(int)arg1 animated:(BOOL)animated
{
    
}

- (CGFloat)getContentViewHeight:(int)arg1
{
    return 0;
}
- (void)onPositionAnimationEnd
{
    
}
- (void)setInputMode:(int)arg1 animated:(BOOL)animated
{
    
}
- (void)logSightCameraEntranceWithCameraButton:(BOOL)arg1
{
    
}
- (void)onCardPkgButtonClicked:(id)arg1
{
    
}
- (void)realStartMultiTalk
{
    
}
- (void)videoVoipBtnRealClicked
{
    
}
- (BOOL)isEnableVoiceVoipFromPlugin
{
    return NO;
}
- (void)asyncStartNetDetect
{
    
}

- (BOOL)canShowEnterpriseBrandEntry
{
    return NO;
}
- (BOOL)canShowLocation
{
    return NO;
}
- (BOOL)canShowFavEntry
{
    return NO;
}
- (BOOL)hasRedEnvelopesEntry
{
    return NO;
}
- (BOOL)hasTransferMoneyEntry
{
    return NO;
}
- (BOOL)hasServiceEntry
{
    return  NO;
}
- (id)getServiceAppList
{
    return nil;
}
- (void)voiceInputBtnRealClicked
{
    
}
- (void)voiceVoipBtnRealClicked
{
    
}
- (void)onExpressionButtonClicked:(id)arg1
{
    
}
- (void)onSendCaptrueButtonClicked:(id)arg1
{
    
}
- (void)onAttachmentModeChangeButtonClicked:(id)arg1
{
    
}
- (void)showCaptrueButton
{
    
}
- (void)tryShowCaptrueButton
{
    
}
- (void)onInputModeChangeButtonClicked:(id)arg1
{
    
}
- (void)onWillDisappear
{
    
}
- (void)hideToolView:(BOOL)arg1
{
    
}
- (void)Reset
{
    
}
- (instancetype)initWithUIDelegate:(id <MMInputToolViewCustomizationDelegate>)uiDelegate
{
    self = [super init];
    if (self) {
        self._uiDelegate = uiDelegate;
    }
    return self;
}

- (void)initSubView
{
    
}
- (void)updateCustomToolView
{
    
}
- (void)UpdateTabBarSendButtonState
{
    
}
- (void)changeTextViewColorForEmoticonState:(BOOL)arg1
{
    
}
- (void)updateRecordButtonDisabled
{
    
}
- (void)updateToolViewHeight:(BOOL)arg1
{
    
}
- (void)SetButtonHighlighted:(BOOL)arg1
{
    
}
- (void)showSendCaptrueViewAnimated:(BOOL)arg1
{
    
}
- (void)hideSendCaptrueView
{
    
}
- (void)hideSendCaptrueViewAnimated:(BOOL)arg1
{
    
}
- (void)initVoiceInputView
{
    
}
- (void)OnVoiceInputSendBtnClicked
{
    
}
- (void)OnVoiceInputKeyboardBtnClicked
{
    
}
- (BOOL)ifStreamVoiceInputOn
{
    return NO;
}
- (void)initAttachmentView
{
    
}
- (void)updateAttachmentView
{
    
}
- (void)setIsAllowShareCard:(BOOL)arg1
{
    
}
- (void)setIsAllowNameCardFollowRedEnveLope:(BOOL)arg1
{
    
}
- (void)setIsAllowWxTalkFollowSight:(BOOL)arg1
{
    
}
- (void)setIsAllowRecommendApp:(BOOL)arg1
{
    
}
- (void)setIsAllowMultiTalk:(BOOL)arg1
{
    
}
- (void)setIsAllowWxTalk:(BOOL)arg1
{
    
}
- (void)setIsAllowVoiceInput:(BOOL)arg1
{
    
}
- (void)setIsAllowVoip:(BOOL)arg1 VoiceVoip:(BOOL)arg2
{
    
}
- (id)configEmoticonView
{
    return nil;
}
- (void)onClickQuickSendEmoticonView:(id)arg1
{
    
}
- (void)quickSendEmoticonViewHideDidStop:(id)arg1 finished:(id)arg2 context:(void *)arg3
{
    
}
- (void)quickSendEmoticonViewShowDidStop:(id)arg1 finished:(id)arg2 context:(void *)arg3
{
    
}
- (void)hideQuickSendEmoticonView
{
    
}
- (void)showQuickSendEmoticonView
{
    
}
- (void)clearQuickSendEmoticonViewAnimation
{
    
}
- (id)genQuickSendEmoticonView
{
    return nil;
}
- (void)fixBtnY
{
    
}
- (CGFloat)getDefaultTextViewHeight
{
    return 0;
}
- (void)lighterToolView
{
    
}
- (BOOL)isHiddenInputChangeButton
{
    return NO;
}
- (void)initToolView
{
    
}

- (void)toRecordStautsTooShortTips
{
    
}
- (void)toRecordStautsTooLongTips
{
    
}
- (void)toRecordStautsRecordCancelTips
{
    
}
- (void)toRecordStautsRecording
{
    
}
- (void)toRecordStautsPerparing
{
    
}
- (void)toRecordStautsIdle
{
    
}

#pragma mark - MMGrowTextViewDelegate
- (void)onAccessoryViewFrameChanged:(CGRect)changedFrame
{
    
}
- (void)MMGrowTextView:(UIView *)inView pasteImage:(UIImage *)image
{
    
}
- (BOOL)MMGrowTextView:(UIView *)inView shouldPasteImage:(UIImage *)image
{
    return NO;
}
- (void)keyboardWillHide:(BOOL)willHide
{
    
}
- (void)keyboardDidShow:(NSTimeInterval)duration
{
    
}
- (void)keyboardWillShow:(NSTimeInterval)duration
{
    
}
- (void)TextViewDidDeleteToNil
{
    
}
- (BOOL)TextViewDidDelete
{
    return NO;
}
- (void)TextDidChanged:(UITextView *)textView selectedRange:(NSRange)selectedRange
{
    
}
- (void)TextViewDidEnter:(NSString *)text
{
    
}
- (void)TextViewHeightDidChanged:(UITextView *)textView
{
    
}

#pragma mark - ISysCallCheckExt
- (void)InputIsAvailableChanged:(BOOL)isAvailableChanged
{
    
}

#pragma mark - MMTransparentButtonDelegate
- (void)MMTransparentButton_touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)MMTransparentButton_touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)MMTransparentButton_touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)MMTransparentButton_touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

#pragma mark - VoiceInputViewDelegate
- (void)OnClearText
{
    
}
- (void)OnTextRecoged:(NSString *)text
{
    
}
- (NSString *)GetCurrentText
{
    return nil;
}

#pragma mark - EmoticonBoardViewDelegate
- (void)OnEmoticonStateDidChanged:(BOOL)didChanged
{
    
}
- (MMUIViewController *)GetCurrentViewController
{
    return nil;
}
- (void)onSendButtonClicked
{
    
}

#pragma mark - ShortVideoBarDelegate
- (void)onCameraResign
{
    
}
- (void)onSightPictureTaken:(UIImage *)picture withFrontCamera:(BOOL)should
{
    
}
- (void)onShortVideoTaken:(NSString *)arg1 thumbImg:(UIImage *)thumbImg sentImmediately:(BOOL)shouldImmediately isMuted:(BOOL)isMuted
{
    
}
- (void)onShortVideoToolBtnClick:(int)buttonIndex
{
    
}

#pragma mark - EmoticonDescMgrExtEmoticonDescMgrExt
- (void)onGetEmoticonDesc:(NSString *)arg1 withEmoticonWrap:(CEmoticonWrap *)arg2
{
    
}

#pragma mark - BaseEmoticonViewDelegate
- (void)deleteEmoticon
{
    
}
- (void)didSelectorSelfDefinedEmotcion:(CEmoticonWrap *)aCEmoticonWrap
{
    
}
- (void)didSelectorEmoticon:(NSString *)arg1
{
    
}

#pragma mark - IRecordPermissionCheckExt
- (void)OnRecordDenied
{
    
}
- (void)OnRecordPermissioned
{
    
}

#pragma mark - SelectAttachmentViewControllerDelegate
- (BOOL)canShowGroupPayEntry
{
    return NO;
}
- (BOOL)canShowCardPkgEntry
{
    return NO;
}
- (BOOL)canShowSight
{
    return NO;
}
- (BOOL)canShowServiceEntry
{
    return NO;
}
- (BOOL)canShowRedEnvelopesEntey
{
    return NO;
}
- (BOOL)canShowTransferMoneyEntry
{
    return NO;
}
- (NSArray *)getAttachmentViewServiceAppList
{
    return nil;
}
- (void)didSelectAttachmentAtIndex:(NSUInteger)attachmentIndex
{
    
}
- (void)onGroupPayButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onEnterpriseBrandEntryButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onMultiTalkButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onRedEnvelopesClicked:(UIButton *)clickedButton
{
    
}
- (void)onVoiceInputButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onTransferButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)demoSendShortVideo:(UIButton *)clickedButton
{
    
}
- (void)onServiceButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onMyFavoritesButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)on3rdServiceButtonClicked:(ServiceAppData *)clickedButton
{
    
}
- (void)onVoiceVoipButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onVideoVoipButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onShareCardButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onLocationButtonClicked:(UIButton *)clickedButton
{
    
}
- (void)onCameraControllerClicked:(UIButton *)clickedButton
{
    
}
- (void)onMediaBrowserClicked:(UIButton *)clickedButton
{
    
}

#pragma mark - WCActionSheet
- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

@end
