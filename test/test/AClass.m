//
//  Aclass.m
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#import <Foundation/Foundation.h>
#import "AClass.h"
 
@implementation AClass

- (void)logAnswerWithNumber1:(int)num1 andNumber2:(int)num2 {
    int answer = [self.delegate doSomethingWithNumber1:num1 andNumber2:num2];
    NSLog(@"%d", answer);
}

@end

