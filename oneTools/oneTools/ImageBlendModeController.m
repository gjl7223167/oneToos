//
//  ImageBlendModeController.m
//  oneTools
//
//  Created by Hai on 2023/9/4.
//

#import "ImageBlendModeController.h"

@interface ImageBlendModeController ()

@end

@implementation ImageBlendModeController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /**
     * 原图
     */
    _defaultImage.image = [UIImage imageNamed:@"gis_dev_point"];
    
    
    /**修改图片tintColor 纯色 不保修alpha通道
     * renderingModel
     * UIImageRenderingModeAutomatic是图片默认的渲染模式，会根据图片的上下文自动选择渲染方式。
     * UIImageRenderingModeAlwaysOriginal设置图片始终保持原图色彩，不随tintColor的改变而改变
     * UIImageRenderingModeAlwaysTemplate是图片无视自己的色彩信息，使用追随当前视图的tintColor。
     */
    _blendImage1.image = [[UIImage imageNamed:@"gis_dev_point"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    _blendImage1.tintColor = [UIColor blueColor];
    
    //修改图片tintColor 设置renderingModel 保持alpha通道
//    _blendImage2.image = [[UIImage imageNamed:@"gis_dev_point"] setImageWithTintColor:[UIColor blueColor]];
    _blendImage2.image = [[UIImage imageNamed:@"gis_dev_point"] setImageWithGradientTintColor:[UIColor orangeColor]];
}




@end
