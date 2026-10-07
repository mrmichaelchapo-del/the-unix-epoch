#import <Foundation/Foundation.h>
#import "Hello.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Hello *hello = [[Hello alloc] init];
        [hello sayHello];
        
        NSString *message = [hello greet:@"Alice"];
        NSLog(@"%@", message);
    }
    return 0;
}