//
//  ToolBar.m
//  bilibili
//
//  Created by TYPCN on 2015/9/4.
//  Copyright (c) 2015 TYPCN. All rights reserved.
//

#import "ToolBar.h"

@interface BLToolBar ()


@end

@implementation BLToolBar

- (void)viewDidLoad {
    [super viewDidLoad];
}


@end


@interface BLToolBarEvents ()

@property (weak) IBOutlet NSTextField *URLInputField;

@end

@implementation BLToolBarEvents

- (IBAction)goHome:(id)sender {
    NSLog(@"home");
}
- (IBAction)Refresh:(id)sender {
}
- (IBAction)forward:(id)sender {
}
- (IBAction)backward:(id)sender {
}
- (IBAction)menu:(id)sender {
}

@end