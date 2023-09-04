//
//  UIImage+BlendModel.h
//  oneTools
//
//  Created by Hai on 2023/9/4.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (BlendModel)

- (UIImage *) setImageWithTintColor:(UIColor *)tintColor;
- (UIImage *) setImageWithGradientTintColor:(UIColor *)tintColor;

@end

NS_ASSUME_NONNULL_END
