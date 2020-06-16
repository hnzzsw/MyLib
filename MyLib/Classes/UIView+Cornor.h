//
//  UIView+Cornor.h
//  afnet
//
//  Created by shen on 16/3/8.
//  Copyright © 2016年 shen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Cornor)
/**
 设置UIView的边框、颜色、圆角等
 */
- (void)setRadius:(CGFloat)radius
      borderWidth:(CGFloat)borderWidth
      borderColor:(UIColor *)borderColor;
@end
