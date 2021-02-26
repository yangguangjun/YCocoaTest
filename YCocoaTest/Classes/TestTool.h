//
//  TestTool.h
//  Pods
//
//  Created by 杨广军 on 2021/2/26.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestTool : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) UIView *view;

@property (nonatomic, assign) BOOL rs;

@property (nonatomic, assign) NSInteger age;

- (void) log;

@end

NS_ASSUME_NONNULL_END
