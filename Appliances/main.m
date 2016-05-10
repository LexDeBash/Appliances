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
        //NSLog(@"product is %@", product);
        
        [product setValue:@"Washing Maschine" forKey:@"productName"];
        [product setValue:[NSNumber numberWithInt:240] forKey:@"voltage"];
        //NSLog(@"product is %@", product);
        
        NSLog(@"the product name is %@: %@ volts", [product valueForKey:@"productName"], [product valueForKey:@"voltage"]);
    }
    return 0;
}
