//
//  UIView+Cornor.m
//  afnet
//
//  Created by shen on 16/3/8.
//  Copyright © 2016年 shen. All rights reserved.
//

#import "UIView+Cornor.h"

@implementation UIView (Cornor)
- (void)setRadius:(CGFloat)radius
      borderWidth:(CGFloat)borderWidth
      borderColor:(UIColor *)borderColor
{
    self.layer.masksToBounds = YES;
    self.layer.borderColor = borderColor.CGColor;
    self.layer.borderWidth = borderWidth;
    self.layer.cornerRadius = radius;
}

@end
