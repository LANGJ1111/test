//
//  MyTableViewCell.m
//  111
//
//  Created by 浪极 on 2021/7/20.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if([self.reuseIdentifier isEqualToString:@"111"]) {
        _label = [[UILabel alloc] init];
        [self.contentView addSubview:_label];
        
        _button = [UIButton buttonWithType:UIButtonTypeCustom];
        [self.contentView addSubview:_button];
    }
    return self;
}

- (void)layoutSubviews {
    _label.frame = CGRectMake(30, 10, 100, 50);
    _button.frame = CGRectMake(100, 10, 50, 50);
}

@end
