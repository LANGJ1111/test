//
//  Person.h
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//
#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *name;
@property int age;

- (void)initialWithName:(NSString *)name AndAge:(int)age;

@end
