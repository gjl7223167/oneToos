//
//  ImageBlendModeController.h
//  oneTools
//
//  Created by Hai on 2023/9/4.
//

#import <UIKit/UIKit.h>

#import "UIImage+BlendModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface ImageBlendModeController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *defaultImage;
@property (weak, nonatomic) IBOutlet UIImageView *blendImage1;
@property (weak, nonatomic) IBOutlet UIImageView *blendImage2;

@end

NS_ASSUME_NONNULL_END
