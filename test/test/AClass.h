//
//  Aclass.h
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#ifndef AClass_h
#define AClass_h

//创建协议，定义协议名和父类
@protocol AClassDelegate <NSObject>
 
//@requierd为必须实现的方法
@required
- (int)doSomethingWithNumber1:(int)num1 andNumber2:(int)num2;

@end

@interface AClass : NSObject

//delegate属性
@property (nonatomic, weak) id<AClassDelegate> delegate;

- (void)logAnswerWithNumber1:(int)num1 andNumber2:(int)num2;

@end

#endif /* AClass_h */
