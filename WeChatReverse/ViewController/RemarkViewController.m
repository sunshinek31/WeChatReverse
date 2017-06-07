//
//  RemarkViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "RemarkViewController.h"
#import "CContact.h"
#import "CContactMgr.h"
#import "MMServiceCenter.h"

@implementation RemarkViewController
@synthesize m_contact = m_contact;

#pragma mark - View
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)dealloc
{
    
}

#pragma mark -

- (void)scrollRectToVisibleForView:(id)arg1
{
    
}
- (void)adjustDescTextView
{
    
}
- (void)executeOpLog
{
    BOOL isMMContact = [m_contact isMMContact];
    
    NSString *name = m_nameView.text;
    
    NSString *m_nsRemart = m_contact.m_nsRemark;
    
    NSComparisonResult comResult = [m_nsRemart compare:@""];
    
    id checkEditPhoneResult;
    
    if (comResult == 0) {
        
        if (m_deleteHashPhone==NO) {
            checkEditPhoneResult = [self checkEditPhone];
        }else{
            
        }
        
    }else{
        
    }
    
    if (checkEditPhoneResult == nil) {
        
    }
    
    
    
    
    // loc_1748a74
    NSString *desc = m_descView.text;
    NSString *m_nsDescription = m_contact.m_nsDescription;
    
    CContactMgr *contactMgr = [[MMServiceCenter defaultCenter]getService:[CContactMgr class]];
    [contactMgr setContact:nil cardDesc:nil];
    
}
- (void)showImg:(id)arg1
{
    
}
- (void)showTagEdit
{
    
}
- (void)useRecommandRemark
{
    
}
- (void)hideKeyboard
{
    
}
- (void)keyboardWillHide:(id)arg1
{
    
}
- (id)getPhoneTextFieldAt:(NSInteger)arg1
{
    return nil;
}
- (id)getPhoneItemInfoAt:(NSUInteger)arg1
{
    return nil;
}
- (void)reloadTableView
{
    
}
- (void)startDownCardImg
{
    
}
- (void)makeRemarkCell:(MMTableViewCell *)tableViewCell CellInfo:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}
- (void)makeTagsCell:(MMTableViewCell *)tableViewCell CellInfo:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}
- (void)makeDescriptionCell:(MMTableViewCell *)tableViewCell CellInfo:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}
- (void)makeImageCell:(MMTableViewCell *)tableViewCell CellInfo:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}
- (void)makePhoneCell:(MMTableViewCell *)tableViewCell CellInfo:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}
- (void)makeDescView
{
    
}
- (void)fixDescViewHeight:(CGFloat)height
{
    
}
- (void)makeImageView
{
    
}
- (void)dottedLine:(id)arg1
{
    
}
- (void)showPhoneTip
{
    
}
- (void)onAddPhone
{
    
}
- (void)reflashImageCell
{
    
}
- (id)makeRecommBtnView
{
    return nil;
}
- (BOOL)needRecommBtn
{
    return NO;
}
- (id)getRemarkText
{
    return nil;
}
- (void)uploadCardImg
{
    
}
- (void)onPerformEdit
{
    [self hideKeyboard];
    
    if ([self checkEdit] == NO) {
        [self DismissMyselfAnimated:YES];
    }else{
        
        if (m_hasEditImg == NO) {
            [self executeOpLog];
        }else{
            
            UIImage *cardImage = m_cardImg;
            
            if (cardImage == nil) {
                /////
            }else{
                [self uploadCardImg];
            }
            
        }
    }
    
    
}
- (BOOL)checkEdit
{
    return NO;
}
- (id)checkEditPhone
{
    return nil;
}
- (void)showImagePicker:(NSInteger)arg1
{
    
}
- (void)deleteImage
{
    
}
- (void)onDeleteItemAtIndex:(NSUInteger)arg1
{
    
}

#pragma mark - UIScrollViewDelegate

- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    
}

#pragma mark - UITextViewDelegate
//- (void)textViewDidBeginEditing:(id)arg1;
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    
}

//- (void)textViewDidChange:(id)arg1;
- (void)textViewDidChange:(UITextView *)textView
{
    
}

//- (BOOL)textView:(id)arg1 shouldChangeTextInRange:(struct _NSRange)arg2 replacementText:(id)arg3;
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    return NO;
}

#pragma mark - UITextFieldDelegate
//- (BOOL)textField:(id)arg1 shouldChangeCharactersInRange:(struct _NSRange)arg2 replacementString:(id)arg3;
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    return NO;
}

//- (BOOL)textFieldShouldClear:(id)arg1;
- (BOOL)textFieldShouldClear:(UITextField *)textField
{
    return NO;
}


#pragma makr - ContactRemarkImgExt
//- (void)onDownloadCardImg:(id)arg1;
- (void)onDownloadCardImg:(NSString *)arg1
{
    
}

//- (void)onUploadCardImgFinish:(id)arg1 returnUrl:(id)arg2;
- (void)onUploadCardImgFinish:(NSString *)arg1 returnUrl:(NSString *)urlString
{
    
}


#pragma mark - MMImagePickerManagerDelegate
//- (void)MMImagePickerManagerDidCancel:(id)arg1;
- (void)MMImagePickerManagerDidCancel:(UINavigationController *)navigationController
{
    
}

//- (void)MMImagePickerManager:(id)arg1 didFinishPickingImageWithInfo:(id)arg2;
- (void)MMImagePickerManager:(UINavigationController *)navigationController didFinishPickingImageWithInfo:(NSArray *)info
{
    
}


#pragma mark - UIActionSheetDelegaet
//- (void)actionSheet:(id)arg1 clickedButtonAtIndex:(long long)arg2;
- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

//- (void)alertView:(id)arg1 clickedButtonAtIndex:(long long)arg2;
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}



#pragma mark - CommonImageBroswerDelegate
- (void)onDeleteImage
{
    
}


#pragma mark - MMUIViewController
//- (void)keyboardWillShow:(id)arg1;
- (void)keyboardWillShow:(id)arg1
{
    
}

- (void)textFieldTextDidChange:(id)arg1
{
    
}

- (void)onDismissRemarkView:(id)arg1
{
    
}


#pragma mark - IContactMgrExt
- (void)onModifyContact:(id)arg1
{
    
}

#pragma mark - MMTableViewInfoDelegate

//- (void)commitEditingForRowAtIndexPath:(id)arg1 Cell:(id)arg2;
- (void)commitEditingForRowAtIndexPath:(NSIndexPath *)indexPath Cell:(MMTableViewCellInfo *)tableViewCellInfo
{
    
}

@end
