//
//  Bullets.m
//  Poly-gone_Defense
//
//  Created by Kevin McKinnis on 10/17/13.
//  Copyright (c) 2013 kmckinni. All rights reserved.
//

#import "Bullets.h"

@implementation Bullets


-(instancetype) init
{
    self = [super init];
    
    self.fillColor = [UIColor colorWithRed:.6 green:.6 blue:.6 alpha:.5];
    self.strokeColor = [UIColor colorWithRed:.6 green:.6 blue:.6 alpha:.5];
    self.lineWidth = 3.0;
    
    UIBezierPath *path;
    path = [[UIBezierPath alloc] init];
    
    [path moveToPoint:CGPointMake(300, 50)];
    [path addLineToPoint:CGPointMake(300, 200)];
    
    
    
    self.path = path.CGPath;
    return self;
}


@end
