//
//  YXGSquare.h
//  YXGDesignated
//
//  Created by rongyun on 2017/7/13.
//  Copyright © 2017年 YXGang. All rights reserved.
//
//子类也有一个全能初始化方法，而且要调用父类的全能初始化方法，以维系调用链。

#import "YXGRectangle.h"

@interface YXGSquare : YXGRectangle

- (instancetype)initWithDimension:(float)dimension;

@end
