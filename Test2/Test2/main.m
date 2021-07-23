//
//  main.m
//  Test2
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "Test1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unichar a[6] = {71, 72, 73, 74, 75, 76};
        NSString *b = [[NSString alloc] initWithCharacters:a length:6];
        NSString *c = [b substringWithRange:NSMakeRange(2, 2)];
        NSLog(@"%@", c);
    }
    return 0;
}
