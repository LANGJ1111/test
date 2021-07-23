//
//  XiyouMobel.m
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "XiyouMobel.h"

@implementation XiyouMobel

- (void)setIOS {
    if(iOS % 2 == 0) iOS--;
    else iOS++;
}
- (int)iOS {
    return self->iOS;
}
- (void)setAndroid:(int)Android {
    self->Android = Android;
}
- (int)android {
    return self->Android;
}
- (void)setWeb:(NSString *)Web {
    self->Web = Web;
}
- (NSString *)web {
    return self->Web;
}
- (void)setServer:(NSString *)Server {
    self->Server = Server;
}
- (NSString *)server {
    return self->Server;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"对象重新init完成");
    }
    return self;
}

- (int)calculate {
    return self->iOS + self->Android;
}

@end
