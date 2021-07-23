//
//  Person.m
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person

@synthesize name;
@synthesize age;

- (void)initialWithName:(NSString *)name AndAge:(int)age {
    self.name = name;
    self.age = age;
}


@end
