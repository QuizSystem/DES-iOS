//
//  DESConvert.m
//  DES Objective C
//
//  Created by Nguyen Van Thieu B on 9/27/16.
//  Copyright © 2016 Thieu Mao. All rights reserved.
//

#import "DESConvert.h"

@implementation DESConvert

+ (NSString *)stringToHex:(NSString *)string {
    return nil;
}

+ (NSString *)hexToString:(NSString *)hex {
    return nil;
}

+ (NSString *)hexToBin:(NSString *)hex {
    NSMutableString *bin = [NSMutableString stringWithString:@""];
    for (int i = 0; i<hex.length; i++) {
        switch ([hex characterAtIndex:i]) {
            case '0':
                [bin appendString:@"0000"];
                break;
            case '1':
                [bin appendString:@"0001"];
                break;
            case '2':
                [bin appendString:@"0010"];
                break;
            case '3':
                [bin appendString:@"0011"];
                break;
            case '4':
                [bin appendString:@"0100"];
                break;
            case '5':
                [bin appendString:@"0101"];
                break;
            case '6':
                [bin appendString:@"0110"];
                break;
            case '7':
                [bin appendString:@"0111"];
                break;
            case '8':
                [bin appendString:@"1000"];
                break;
            case '9':
                [bin appendString:@"1001"];
                break;
            case 'A':
                [bin appendString:@"1010"];
                break;
            case 'B':
                [bin appendString:@"1011"];
                break;
            case 'C':
                [bin appendString:@"1100"];
                break;
            case 'D':
                [bin appendString:@"1101"];
                break;
            case 'E':
                [bin appendString:@"1110"];
                break;
            case 'F':
                [bin appendString:@"1111"];
                break;
        }
    }
    return bin;
}

+ (NSString *)dec16ToBin:(NSString *)dec {
    return nil;
}

+ (NSString *)binToHex:(NSString *)bin {
    return nil;
}

+ (NSString *)hoanVi:(NSString *)input table:(int[])table sizeTable:(int)sizeTable {
    NSMutableString *output = [NSMutableString stringWithString:@""];
    for (int i = 0; i < sizeTable; i++) {
//        NSLog(@"i%d= %d", i, table[i]);
        int j = table[i] - 1;
        [output appendString:@"1000"];
    }
    return output;
}

+ (NSArray *)cat2:(NSString *)input {
    return nil;
}

+ (NSArray *)cat8:(NSString *)input {
    return nil;
}

+ (NSString *)dichTrai:(NSString *)input bit:(NSInteger)bit {
    return nil;
}

+ (NSString *)dichPhai:(NSString *)input bit:(NSInteger)bit {
    return nil;
}

+ (NSString *)phepXOR:(NSString *)string {
    return nil;
}

+ (NSArray *)toArray2Chieu:(NSInteger[])table {
    return nil;
}

+ (NSArray *)binTo2Dec:(NSString *)bin {
    return nil;
}

@end
