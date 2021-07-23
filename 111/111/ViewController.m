//
//  ViewController.m
//  111
//
//  Created by 浪极 on 2021/6/10.
//

#import "ViewController.h"
#import "MyTableViewCell.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.tableView];
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
    [self.tableView registerClass:[MyTableViewCell class] forCellReuseIdentifier:@"111"];
}
//单元格组数
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 3;
}
//组内行数
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}
//单元格高度
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return  70;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"111" forIndexPath:indexPath];
    
    if(indexPath.section == 1) {
        cell.label.text = @"111";
        [cell.button setImage:[UIImage imageNamed:@"1.jpeg"] forState:UIControlStateNormal];
    }else {
        cell.label.text = @"222";
        [cell.button setImage:[UIImage imageNamed:@"2.jpeg"] forState:UIControlStateNormal];
    }
    
    return cell;
}

@end
