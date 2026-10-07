#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *names = @[@"Kian", @"David", @"Cain", @"Lyndis"];
        
        for (NSString *name in names) {
            NSLog(@"Hello, %@!", name);
        }
    }
    return 0;
}