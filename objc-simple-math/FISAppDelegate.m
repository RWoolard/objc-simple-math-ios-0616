//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // Operations with values
    
    NSInteger i = 0;
    NSLog(@"i :%li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 9 - 2;
    NSLog(@"i: %li", i);
    i = 2 * 6;
    NSLog(@"i: %li", i);
    i = 7 / 3;
    NSLog(@"i: %li", i);
    
    // Operations with variables
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c:%li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c:%li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c:%li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c:%li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c:%li", a, b, c);
    
    // Using unsigned integers
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", (unsigned long)u);
    u = 5 + 4;
    NSLog(@"u: %lu", u);
    u = 100 * 3;
    NSLog(@"u: %lu", u);
    // u = -1;
    NSLog(@"u: %lu", u);
    // u = 7 - 14;
    NSLog(@"u %lu", u);
    
    // Capturing and printing comparisons
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    BOOL threeIsEqualToFour = 3 == 4;
    NSLog(@"3 == 4: %d", threeIsEqualToFour);
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 !=6: %d", sixIsNotEqualToSix);
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    NSLog(@"7 < 5: %d", 7 < 5);
    NSLog(@"6 <= 6: %d", 6 <= 6);
    NSLog(@"20 < 100: %d", 20 < 100);
    NSLog(@"35 <= 45: %d", 35 <= 45);
    NSLog(@"66 >= 66: %d", 66 >= 66);
    NSLog(@"78 > 38: %d", 78 >= 38);
    NSLog(@"83 >= 04: %d", 83 >= 04);
    NSLog(@"29 > 94: %d", 29 > 94);
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    // Operation Precedence
    
    NSInteger x = 2 - 5 * 7;
    NSLog(@"x: %li", x);
    x = (2 - 5) * 7;
    NSLog(@"x: %li", x);
    NSInteger y = 6 - 2 + 5 / 3;
    NSLog(@"y: %li", y);
    y = 6 - (2 + 5) / 3;
    NSLog(@"y: %li", y);
    
    // Using Floats
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17/29;
    NSLog(@"f: %f", f);
    f = 17/29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    f = M_PI;
    NSLog(@"f: %f", f);
    NSLog(@"f: %.12f", f);
    NSLog(@"f: %.20f", f);
    f = sqrt(2);
    NSLog(@"f: %f", f);
    f = M_SQRT2;
    NSLog(@"f: %f", f);
    f = sqrt(x);
    NSLog(@"f: %f", f);
    f = pow(x, y);
    NSLog(@"f: %f", f);
    f = exp2(x);
    NSLog(@"f: %f", f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
