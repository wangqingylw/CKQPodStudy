//
//  CKQMath.h
//  CKQPodStudy
//
//  Created by wangqing28 on 2019/2/13.
//

#import <Foundation/Foundation.h>

typedef void(^CKQFiboReducePreBlock)(void);
typedef void(^CKQFiboReduceBlock)(NSInteger cur);

@interface CKQMath : NSObject
+ (NSInteger)fibo:(NSInteger)input;
+ (NSInteger)fiboSum:(NSInteger)input;
+ (NSArray *)fiboArr:(NSInteger)input;
+ (void)fiboReduce:(NSInteger)cnt pre:(CKQFiboReducePreBlock)preBlock reduce:(CKQFiboReduceBlock)reduceBlock;
@end
