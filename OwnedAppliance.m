//
//  OwnedAppliance.m
//  Appliances
//
//  Created by Alexey Efimov on 06.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import "OwnedAppliance.h"

@interface OwnedAppliance () {
    NSMutableSet *_ownerNames;
}

@end

@implementation OwnedAppliance

- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(NSString *)n {
    // Вызов инициализатора супер класса
    if (self = [super initWithProductName:pn]) {
        // Создания множества для хранения имен владельцев
        _ownerNames = [[NSMutableSet alloc] init];
        
        // имя первого владельца отлично от nil?
        if (n) {
            [_ownerNames addObject:n];
        }
    }
    // Возвращение указателя на новый объект
    return self;
}

- (void)addOwnerName:(NSString *)n {
    [_ownerNames addObject:n];
}

- (void)removeOwnerName:(NSString *)n {
    [_ownerNames removeObject:n];
}

- (NSSet *)ownerNames {
    return [_ownerNames copy];
}

-(id)initWithProductName:(NSString *)pn {
    return [self initWithProductName:pn firstOwnerName:nil];
}

@end
