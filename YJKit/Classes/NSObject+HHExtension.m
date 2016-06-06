//
//  NSObject+HHExtension.m
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import "NSObject+HHExtension.h"
#import <YYModel/YYModel.h>

@implementation NSObject (HHExtension)

+ (instancetype _Nullable) yj_modelWithDictionary: (NSDictionary* _Nullable) dict {
    return [self yy_modelWithDictionary:dict];
}

+ (instancetype _Nullable)yj_modelWithJSON:(id _Nullable)json {
    return [self yy_modelWithJSON:json];
}

+ (NSArray * _Nullable) yj_modelArrWithDictionary:(NSDictionary * _Nullable)dictArr {
    
    return [NSArray yy_modelArrayWithClass:self json:dictArr];
}
+ (NSArray * _Nullable) yj_modelArrWithJSON:(id _Nullable) jsonArr {
    return [NSArray yy_modelArrayWithClass:self json:jsonArr];
}
@end
