//
//  Apple.h
//  test
//
//  Created by 浪极 on 2021/6/16.
//
#ifndef Printer_h
#define Printer_h

#import <Foundation/Foundation.h>
#import "Output.h"
#import "Productable.h"

@protocol Printable <Output, Productable>

- (NSString *)printColor;

@end

@interface Printer : NSObject <Printable>

@end

#endif /* Printer_h */
