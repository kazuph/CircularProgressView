//
//  CircularProgressView.h
//  CircularProgressView
//
//  Created by nijino saki on 13-3-2.
//  Copyright (c) 2013年 nijino. All rights reserved.
//  QQ:20118368
//  http://www.nijino.cn

#import <UIKit/UIKit.h>

@interface CircularProgressView : UIView

@property (nonatomic) UIColor *backColor;
@property (nonatomic) UIColor *progressColor;
@property (nonatomic) CGFloat lineWidth;
@property (nonatomic) CGFloat position;
@property (nonatomic) CGFloat velocity;

- (id)initWithFrame:(CGRect)frame
          backColor:(UIColor *)backColor
      progressColor:(UIColor *)progressColor
          lineWidth:(CGFloat)lineWidth
           velocity:(CGFloat)velocity;
- (void)play;
- (void)stop;

@end