//
//  Header.h
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "protocol1.h"

@interface XiyouMobel : Person <Protocol1> {
    @protected
    int iOS;
    int Android;
    NSString *Web;
    NSString *Server;
}

- (void)setIOS;
- (int)iOS;
- (void)setAndroid:(int)Android;
- (int)android;
- (void)setWeb:(NSString *)Web;
- (NSString *)web;
- (void)setServer:(NSString *)Server;
- (NSString *)server;

@end
