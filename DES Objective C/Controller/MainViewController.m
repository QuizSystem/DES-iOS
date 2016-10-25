//
//  MainViewController.m
//  DES Objective C
//
//  Created by Nguyen Van Thieu B on 9/27/16.
//  Copyright © 2016 Thieu Mao. All rights reserved.
//

#import "MainViewController.h"
#import "DESConvert.h"
#import "DESTable.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *key = @"0123456789ABCDEF";
    NSString *key_bin =  [DESConvert hexToBin:key];
    NSLog(@"key_bin = %@", key_bin);
    
    int sizePC1 = sizeof(PC1) / sizeof(PC1[0]);
    NSString *key_pc1 = [DESConvert hoanVi:key_bin table:PC1 sizeTable:sizePC1];
    
    NSLog(@"key_pc1 = %@", key_pc1);


}

@end
