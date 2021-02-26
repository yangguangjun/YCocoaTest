//
//  TestTool.m
//  Pods
//
//  Created by 杨广军 on 2021/2/26.
//

#import "TestTool.h"

@implementation TestTool

- (void) log {
    NSLog(@"my name is %@, is %ld",_name, (long)_age);
}

- (NSInteger)age {
    return _age;
}

- (NSString *) name {
    return _name;
}

@end
