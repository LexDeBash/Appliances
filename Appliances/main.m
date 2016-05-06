//
//  main.m
//  Appliances
//
//  Created by Alexey Efimov on 05.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Appliance *product = [[Appliance alloc] init];
        NSLog(@"product is %@", product);
        
        [product setProductName:@"Washing Machine"];
        [product setVoltage:240];
        NSLog(@"product is %@", product);
        
    }
    return 0;
}
