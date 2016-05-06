//
//  OwnedAppliance.h
//  Appliances
//
//  Created by Alexey Efimov on 06.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import "Appliance.h"

@interface OwnedAppliance : Appliance

@property (readonly) NSSet *ownerNames;

- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(NSString *)n;
- (void)addOwnerNamesObject:(NSString *)n;
- (void)removeOwnerNamesObject:(NSString *)n;

@end
