//
//  Apple.m
//  test
//
//  Created by 浪极 on 2021/6/16.
//

#import "Printer.h"
#define MAX_CACHE_LINE 10

@implementation Printer {
    //使用数组缓存打印的数据
    NSString *printData[MAX_CACHE_LINE];
    //记录待打印的数据个数
    int dataNum;
}
//打印所有数据
- (void)output {
    while(dataNum > 0) {
        NSLog(@"打印机使用%@打印：%@", self.printColor, printData[0]);
        dataNum--;
        for (int i = 0; i < dataNum; i++) {
            printData[i] = printData[i + 1];
        }
    }
}
//增添数据
- (void)addData:(NSString *)msg {
    if(dataNum >= MAX_CACHE_LINE) {
        NSLog(@"输出队列已满");
    }else {
        printData[dataNum++] = msg;
    }
}
//获取当前时间
- (NSDate *)getProduceTime {
    return [[NSDate alloc] init];
}
//输出打印颜色
- (NSString *)printColor {
    return @"红色";
}

@end


