//
//  MMSayHelloViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/6.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMSayHelloViewController.h"
#import "CContact.h"

@implementation MMSayHelloViewController

- (void)dealloc
{
    
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}
- (void)viewDidUnload
{
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}
#pragma mark -

- (void)quitSayHello
{
    
}
- (void)updateWordCount:(id)arg1
{
    
}
- (void)onCancelSendSayHello
{
    
}
- (void)onSendSayHello:(id)arg1
{
    NSString *hello = m_sayHelloTextView.text;
    
    [self doSayHello:hello];
}
- (NSString *)filterString:(NSString *)content
{
    return @"";
}
- (BOOL)doSayHello:(NSString *)hello
{
    CContact *helloReceiver = m_helloReceiver;
    [helloReceiver setM_nsAntispamTicket:@""];
    
    return NO;
}

#pragma mark - PBMessageObserverDelegate

- (void)MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event
{
    
}

#pragma mark - UITableView delegate & dataSource

//- (id)tableView:(id)arg1 titleForHeaderInSection:(long long)arg2;
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
    return @"";
}
//- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
//- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2;
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}
//- (long long)numberOfSectionsInTableView:(id)arg1;
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 0;
}

#pragma mark - UITextFieldDelegate
//- (_Bool)textField:(id)arg1 shouldChangeCharactersInRange:(struct _NSRange)arg2 replacementString:(id)arg3;
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    return NO;
}
//- (_Bool)textFieldShouldReturn:(id)arg1;
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    return NO;
}

@end
