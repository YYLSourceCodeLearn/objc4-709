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


#import "Person.h"
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
         
      
        TestObject *testObj = [TestObject new];
        NSLog(@"%p", [testObj class]);
        NSLog(@"%p", [TestObject class]);
        NSLog(@"%p", [NSObject class]);
        
    }
    return 0;
}
