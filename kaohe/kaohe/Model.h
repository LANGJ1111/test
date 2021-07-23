//
//  Model.h
//  kaohe
//
//  Created by 浪极 on 2021/6/18.
//

#import <Foundation/Foundation.h>
#import "XiyouMobel.h"
#import "protocol1.h"

@interface Model : NSObject <Protocol1> {
    NSMutableArray *xiyouMobelArray;
}

@end
