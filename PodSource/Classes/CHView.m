//
//  CHView.m
//  Pods-PodSource_Example
//
//  Created by 李长鸿 on 2019/5/4.
//

#import "CHView.h"

@implementation CHView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview: self.imageView];
    }
    return self;
}


- (UIImageView *)imageView
{
    if (!_imageView) {
        _imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
        _imageView.backgroundColor = [UIColor redColor];
    }
    return _imageView;
}

@end
