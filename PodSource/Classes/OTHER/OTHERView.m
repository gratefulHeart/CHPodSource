//
//  OTHERView.m
//  Pods-PodSource_Example
//
//  Created by 李长鸿 on 2019/5/4.
//

#import "OTHERView.h"

@implementation OTHERView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview: self.imageView];
        
        NSBundle *bundle = [NSBundle bundleForClass:self.class];
        NSString *path = bundle.bundlePath;
        NSString *file = [NSString stringWithFormat:@"%@/PodSource.bundle/PodSource.bundle/%@",path,@"image.png"];
        self.imageView.image = [UIImage imageWithContentsOfFile:file];
         NSLog(@"%@",file);
        
    }
    return self;
}

- (UIImageView *)imageView
{
    if (!_imageView) {
        _imageView = [[UIImageView alloc]initWithFrame:CGRectMake(10, 60, 300, 280)];
        _imageView.backgroundColor = [UIColor redColor];

    }
    return _imageView;
}
 

@end
