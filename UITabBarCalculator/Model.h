//
//  Model.h
//  UITabBarCalculator
//
//  Created by Students on 02.12.15.
//  Copyright © 2015 CS193p. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject


@property (strong, nonatomic) NSString* operation;
@property (nonatomic) NSInteger operationCount;
@property (strong, nonatomic) NSString* firstParameter;
@property (strong, nonatomic) NSString* secondParameter;
@property (strong, nonatomic) NSString* error;

+(void)setOperation;


@end
