//
//  ViewController.m
//  BLDemo
//
//  Created by WZH on 16/6/7.
//  Copyright © 2016年 WZH. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"
#import "CustomView.h"
#define KSCreeHeight [UIScreen mainScreen].bounds.size.height
#define KSCreeWidth  [UIScreen mainScreen].bounds.size.width
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view, typically from a nib.
    CustomView *customeView = [[CustomView alloc]init];
    [self.view addSubview:customeView];
    __weak typeof(self)weakSelf = self;
    customeView.backgroundColor = [UIColor orangeColor];
    [customeView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(weakSelf.view).offset(50);
        make.left.equalTo(weakSelf.view).offset(KSCreeWidth * 0.1);
        make.width.mas_equalTo(KSCreeWidth * 0.8);
        make.height.mas_equalTo(KSCreeHeight * 0.8);
        
//        make.bottom.equalTo(weakSelf.view).offset(-100);
//        make.right.equalTo(weakSelf.view).offset(-100);
    }];
}


@end
