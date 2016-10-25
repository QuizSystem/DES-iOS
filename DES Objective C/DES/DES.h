//
//  DES.h
//  DES Objective C
//
//  Created by Nguyen Van Thieu B on 9/27/16.
//  Copyright © 2016 Thieu Mao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DES : NSObject

+ (void)encrypt:(NSString *)string key:(NSString *)key;
+ (void)decrypt:(NSString *)string key:(NSString *)key;

@end
