//
//  YXRectangle.h
//  YXGDesignated
//
//  Created by rongyun on 2017/7/13.
//  Copyright © 2017年 YXGang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YXGRectangle : NSObject

@property (nonatomic,readonly) float width;
@property (nonatomic,readonly) float height;

- (instancetype)initWithWidth:(float)width height:(float)height;

@end
