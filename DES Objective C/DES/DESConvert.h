//
//  DESConvert.h
//  DES Objective C
//
//  Created by Nguyen Van Thieu B on 9/27/16.
//  Copyright © 2016 Thieu Mao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DESConvert : NSObject

+ (NSString *)stringToHex:(NSString *)string;
+ (NSString *)hexToString:(NSString *)hex;
+ (NSString *)hexToBin:(NSString *)hex;
+ (NSString *)dec16ToBin:(NSString *)dec;
+ (NSString *)binToHex:(NSString *)bin;
+ (NSString *)hoanVi:(NSString *)input table:(int[])table sizeTable:(int)sizeTable;
+ (NSArray *)cat2:(NSString *)input;
+ (NSArray *)cat8:(NSString *)input;
+ (NSString *)dichTrai:(NSString *)input bit:(NSInteger)bit;
+ (NSString *)dichPhai:(NSString *)input bit:(NSInteger)bit;
+ (NSString *)phepXOR:(NSString *)string;
+ (NSArray *)toArray2Chieu:(NSInteger[])table;
+ (NSArray *)binTo2Dec:(NSString *)bin;

@end
