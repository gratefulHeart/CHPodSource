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
        [self addSubview: self.label];
        
        NSBundle *bundle = [NSBundle bundleForClass:self.class];
        NSString *path = bundle.bundlePath;
        self.label.text = [NSString stringWithFormat:@"path=%@",path];
         NSLog(@"%@",path);
    }
    return self;
}

- (UILabel *)label
{
    if (!_label) {
        _label = [[UILabel alloc]initWithFrame:CGRectMake(10, 60, 300, 280)];
        _label.numberOfLines = 0;
        _label.backgroundColor = [UIColor redColor];
    }
    return _label;
}

@end
