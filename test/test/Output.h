//
//  Output.h
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#ifndef Output_h
#define Output_h

@protocol Output <NSObject>

- (void)output;
- (void)addData:(NSString *)msg;

@end

#endif /* Output_h */
