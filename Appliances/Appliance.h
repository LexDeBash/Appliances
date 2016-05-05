//
//  Appliance.h
//  Appliances
//
//  Created by Alexey Efimov on 05.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject

@property (nonatomic, copy) NSString *productName;
@property (nonatomic) int voltage;
- (instancetype)initWithProductName:(NSString *)pn;

@end
