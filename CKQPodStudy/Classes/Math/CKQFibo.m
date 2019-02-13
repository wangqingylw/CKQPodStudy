//
//  CKQMath.m
//  CKQPodStudy
//
//  Created by wangqing28 on 2019/2/13.
//

#import "CKQFibo.h"

@interface CKQFibo ()

@end

@implementation CKQFibo
+ (NSInteger)num:(NSInteger)index {
    __block NSInteger cur = 0;
    [self reduce:index block:^(NSInteger tmpCur) {
        cur = tmpCur;
    }];
    return cur;
}

+ (NSInteger)sum:(NSInteger)cnt {
    __block NSInteger sum = 0;
    [self reduce:cnt block:^(NSInteger cur) {
        sum += cur;
    }];
    return sum;
}

+ (NSArray *)arr:(NSInteger)cnt {
    NSMutableArray *res = [[NSMutableArray alloc] init];
    [self reduce:cnt block:^(NSInteger cur) {
        [res addObject:@(cur)];
    }];
    return res;
}

+ (void)reduce:(NSInteger)cnt block:(CKQFiboReduceBlock)reduceBlock {
    if (!reduceBlock) { return; }
    
    if (cnt <= 0) { return; }
    
    NSInteger pre = 0;
    NSInteger cur = 1;
    
    reduceBlock(cur);

    while (cnt > 1) {
        NSInteger tmp = cur;
        cur = pre + cur;
        pre = tmp;
        cnt--;
        reduceBlock(cur);
    }
    
    return;
}

@end
