//
//  YXGSquare.m
//  YXGDesignated
//
//  Created by rongyun on 2017/7/13.
//  Copyright © 2017年 YXGang. All rights reserved.
//

#import "YXGSquare.h"

@implementation YXGSquare

//还要复写已存在的其他初始化方法
-(instancetype)init{
   return [self initWithDimension:500];
}

-(instancetype)initWithDimension:(float)dimension{
    return [self initWithWidth:dimension height:dimension];
}

//还应该阻止使用者直接调用父类的全能初始化方法
-(instancetype)initWithWidth:(float)width height:(float)height{
    @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:@"Must be use initWithDimension :instead" userInfo:nil];
}

/**
 如果有两种全能初始化方法呢？比如UIView，有从code中加载的全能初始化方法initWithCoder之类的。覆写它，然后在其中调用父类的全能初始化方法。
 */

@end
