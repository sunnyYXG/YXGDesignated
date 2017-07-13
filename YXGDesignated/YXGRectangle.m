//
//  YXRectangle.m
//  YXGDesignated
//
//  Created by rongyun on 2017/7/13.
//  Copyright © 2017年 YXGang. All rights reserved.
//

#import "YXGRectangle.h"


@implementation YXGRectangle

//还要复写已存在的其他初始化方法
-(instancetype)init{
    return [self initWithWidth:500 height:500];
}

//这个方法就是全能初始化方法。其他的初始化方法都应该调用这个方法来创建对象。
-(instancetype)initWithWidth:(float)width height:(float)height{
    if (self == [super init]) {
        _width = width;
        _height = height;
    }
    return self;
}


/**
 如果有两种全能初始化方法呢？比如UIView，有从code中加载的全能初始化方法initWithCoder之类的。覆写它，然后在其中调用父类的全能初始化方法。
 */
@end
