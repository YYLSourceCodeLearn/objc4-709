//
//  main.m
//  debug_objc
//
//  Created by yyl on 2017/7/26.
//
//

#import <Foundation/Foundation.h>

#import "objc.h"
#import "runtime.h"
 
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        TestObject *testObj = [[TestObject alloc] init];
        testObj.name = @"张三";
        
        NSLog(@"%p", [testObj class]);
        NSLog(@"%p", [TestObject class]);
        NSLog(@"%p", [NSObject class]);
        
        NSLog(@"%@", testObj.name);
    }
    return 0;
}
