//
//  Bclass.h
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#ifndef BClass_h
#define BClass_h

#import <Foundation/Foundation.h>
#import "AClass.h"

//遵守协议
@interface BClass : NSObject <AClassDelegate>
 
@end

@interface Test : NSObject {
    @public
    int _a;
};

- (Test *)back;

@end

#endif /* BClass_h */
