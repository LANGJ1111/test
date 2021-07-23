//
//  main.m
//  test
//  Created by 浪极 on 2021/6/14.
//

#import <Foundation/Foundation.h>
#import "Apple.h"
#import "Printer.h"
#import "AClass.h"
#import "BClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Apple *apple = [[Apple alloc] init];
//        [apple taste];
//
//        Printer *printer = [[Printer alloc] init];
//        [printer addData:@"西邮"];
//        [printer addData:@"移动应用"];
//        [printer output];
//        [printer addData:@"开发"];
//        [printer addData:@"实验室"];
//        [printer output];
//        //创建一个Printer对象，当成Productable使用
//        NSObject<Productable> *p = [[Printer alloc] init];
//        //调用Productable协议中定义的方法
//        NSLog(@"%@", p.getProduceTime);
//        //创建一个Printer对象，当成Output使用
//        id<Output> out = [[Printer alloc] init];
//        //调用Output协议中定义的方法
//        [out addData:@"欢迎你"];
//        [out addData:@"！！！"];
//        [out output];
        
//        AClass *a = [[AClass alloc] init];
//        BClass *b = [[BClass alloc] init];
//        AClass *c = a;
//        //b成为a的代理
//        a.delegate = b;
//        //调用a的方法
//        [a logAnswerWithNumber1:3 andNumber2:5];

        Test test = [[Test alloc] init];
        [test back];
        NSLog(@"%d", test->_a);
    }
}
