//
//  UIView+WBFrame.m
//  微博项目
//
//  Created by 庄丹丹 on 16/7/20.
//  Copyright © 2016年 庄丹丹. All rights reserved.
//

#import "UIView+WBFrame.h"

@implementation UIView (WBFrame)

-(void)setX:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
    
}
-(CGFloat)x
{
    return self.frame.origin.x;
}

-(void)setY:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
    
}
-(CGFloat)y
{
    return self.frame.origin.y;
    
}

-(void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}
-(CGFloat)width
{
    return self.frame.size.width;
}

-(void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}
-(CGFloat)height
{
    return self.frame.size.height;
}
@end
