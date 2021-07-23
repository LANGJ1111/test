//
//  main.m
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "XiyouMobel.h"
#import "Model.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id person = [Person new];
        [person initialWithName:@"张三" AndAge:3];
        NSLog(@"%@, %d", [person name], [person age]);
        
//        id xiyoumobel = [XiyouMobel new];
//        [xiyoumobel setAndroid:1];
//        [xiyoumobel setWeb:@"web"];
//        [xiyoumobel setServer:@"server"];
//        NSLog(@"%d, %d, %@, %@", [xiyoumobel iOS], [xiyoumobel android], [xiyoumobel web], [xiyoumobel server]);
//        [xiyoumobel setIOS];
//        NSLog(@"%d", [xiyoumobel iOS]);
        
//        id xiyoumobel = [XiyouMobel new];
//        NSLog(@"%d", [xiyoumobel calculate]);
//        id model = [Model new];
//        NSLog(@"%d", [model calculate]);
        
    }
    return 0;
}
