//
//  ViewController.m
//  UIView
//
//  Created by 浪极 on 2021/6/10.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [UIButton new];
    button.frame = CGRectMake(100, 200, 100, 50);
    [button setTitle:@"普通" forState:UIControlStateNormal];
    [button setTitle:@"高亮" forState:UIControlStateHighlighted];
    [button setTitleColor:[UIColor greenColor] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];
    [button setImage:[UIImage imageNamed:@"2.jpeg"] forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:@"3.jpeg"] forState:UIControlStateHighlighted];
    [button setBackgroundImage:[UIImage imageNamed:@"1.jpeg"] forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:@"1.jpeg"] forState:UIControlStateHighlighted];
    button.enabled = YES;
    [self.view addSubview:button];

    UITextField *textfield = [UITextField new];
    textfield.frame = CGRectMake(50, 400, 200, 50);
    textfield.borderStyle = UITextBorderStyleRoundedRect;
    textfield.placeholder = @"welcome!";
    textfield.clearButtonMode = UITextFieldViewModeAlways;
    textfield.secureTextEntry = NO;
    textfield.keyboardType = UIKeyboardTypeNumberPad;
    textfield.text = @"要输入的话";
    textfield.font = [UIFont systemFontOfSize:18];
    [self.view addSubview:textfield];
    
    UIView *view = [[UIView alloc] init];
    view.frame = CGRectMake(100, 100, 100, 200);
    view.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view];
    view.hidden = NO;
    view.alpha = 1;
    self.view.backgroundColor = [UIColor redColor];
    view.opaque = YES;
    [view removeFromSuperview];
    
}


@end
