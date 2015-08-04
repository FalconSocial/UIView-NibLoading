//
//  ColorView.h
//  NibLoadedViewSample
//
//  Created by Nicolas Bouilleaud.
//
// 	https://github.com/n-b/UIView-NibLoading

#import "UIView+NibLoading.h"

IB_DESIGNABLE
@interface ColorView : NibLoadedView
@property (nonatomic) IBInspectable UIColor * color;
@end
