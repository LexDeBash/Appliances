//
//  Appliance.m
//  Appliances
//
//  Created by Alexey Efimov on 05.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

- (instancetype)init {
    return [self initWithProductName:@"Unknown"];
}

- (NSString *)discription {
    return [NSString stringWithFormat:@"<%@: %d volts", self.productName, self.voltage];
}

- (instancetype)initWithProductName:(NSString *)pn {
    // Вызов метода init класса NSObject
    self = [super init];
    
    // Если метод возвращает значение, отличное от nil
    if (self) {
        // Задаем название продукта
        _productName = [pn copy];
        
        // Присваиваем начальное значение вольтажа равное 120
        _voltage = 120;
    }
    // Возвращаем указатель на новый объект object
    return self;
}

@end
