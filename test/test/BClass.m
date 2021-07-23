//
//  Bclass.m
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#import <Foundation/Foundation.h>
#import "BClass.h"
 
@implementation BClass
 
- (int)doSomethingWithNumber1:(int)num1 andNumber2:(int)num2 {
    return num1 * num2;
}

@end

@implementation Test

- (Test *)back {
    _a++;
    return  self;
}

@end
