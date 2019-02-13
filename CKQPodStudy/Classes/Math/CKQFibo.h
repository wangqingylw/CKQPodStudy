//
//  CKQMath.h
//  CKQPodStudy
//
//  Created by wangqing28 on 2019/2/13.
//

#import <Foundation/Foundation.h>

typedef void(^CKQFiboReduceBlock)(NSInteger cur);

@interface CKQFibo : NSObject
+ (NSInteger)num:(NSInteger)index;
+ (NSInteger)sum:(NSInteger)cnt;
+ (NSArray *)arr:(NSInteger)cnt;
+ (void)reduce:(NSInteger)cnt block:(CKQFiboReduceBlock)reduceBlock;
@end
