//
//  CustomView.m
//  BLDemo
//
//  Created by WZH on 16/6/7.
//  Copyright © 2016年 WZH. All rights reserved.
//

#import "CustomView.h"
#import "Masonry.h"
@implementation CustomView

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        [self initSubView];
        
    }
    return self;
}

- (void)initSubView
{
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    [self addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(10);
        make.left.equalTo(self).offset(10);
        make.bottom.equalTo(self).offset(-10);
        make.right.equalTo(self).offset(-10);
    }];
    
    UIView *blueview = [[UIView alloc] init];
    blueview.backgroundColor = [UIColor blueColor];
    [self addSubview:blueview];
    [blueview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(30);
        make.left.equalTo(self).offset(30);
        make.bottom.equalTo(self).offset(-30);
        make.right.equalTo(self).offset(-30);
    }];
    
    UIView *yellowview = [[UIView alloc] init];
    yellowview.backgroundColor = [UIColor yellowColor];
    [self addSubview:yellowview];
    [yellowview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(50);
        make.left.equalTo(self).offset(50);
        make.bottom.equalTo(self).offset(-50);
        make.right.equalTo(self).offset(-50);
    }];
    
    UIView *writeview = [[UIView alloc] init];
    writeview.backgroundColor = [UIColor whiteColor];
    [self addSubview:writeview];
    [writeview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(70);
        make.left.equalTo(self).offset(70);
        make.bottom.equalTo(self).offset(-70);
        make.right.equalTo(self).offset(-70);
    }];
    
    
    UIView *greenview = [[UIView alloc] init];
    greenview.backgroundColor = [UIColor greenColor];
    [self addSubview:greenview];
    [greenview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(90);
        make.left.equalTo(self).offset(90);
        make.bottom.equalTo(self).offset(-90);
        make.right.equalTo(self).offset(-90);
    }];
    
    UIView *lighview = [[UIView alloc] init];
    lighview.backgroundColor = [UIColor lightGrayColor];
    [self addSubview:lighview];
    [lighview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(110);
        make.left.equalTo(self).offset(110);
        make.bottom.equalTo(self).offset(-110);
        make.right.equalTo(self).offset(-110);
    }];


    
    
}

@end
