//
//  EnemyPath.m
//  Poly-gone_Defense
//
//  Created by Kevin McKinnis on 10/16/13.
//  Copyright (c) 2013 kmckinni. All rights reserved.
//

#import "EnemyPath.h"

@implementation EnemyPath

-(UIColor *) pathColor { return [UIColor colorWithRed:1 green:0.8 blue:0.4 alpha:1.0]; }

- (instancetype) initPath
{
    self = [super init];
    
    UIBezierPath *path;
    
    path = [[UIBezierPath alloc] init];
    
    self.fillColor = [self pathColor];
    self.strokeColor = [self pathColor];
    self.lineWidth = 20.0;

    [path moveToPoint:CGPointMake(250, 480)];
    [path addLineToPoint:CGPointMake(250, 430)];
    
    [path moveToPoint:CGPointMake(260, 420)];
    [path addLineToPoint:CGPointMake(175, 420)];
    
    [path moveToPoint:CGPointMake(185, 410)];
    [path addLineToPoint:CGPointMake(185, 370)];
    
    [path moveToPoint:CGPointMake(195, 360)];
    [path addLineToPoint:CGPointMake(95, 360)];
    
    [path moveToPoint:CGPointMake(85, 350)];
    [path addLineToPoint:CGPointMake(85, 480)];
    
    [path moveToPoint:CGPointMake(75, 470)];
    [path addLineToPoint:CGPointMake(0, 470)];
    
    [path moveToPoint:CGPointMake(10, 470)];
    [path addLineToPoint:CGPointMake(10, 200)];
    
    [path moveToPoint:CGPointMake(0, 190)];
    [path addLineToPoint:CGPointMake(100, 190)];
    
    [path moveToPoint:CGPointMake(110, 180)];
    [path addLineToPoint:CGPointMake(110, 275)];
    
    [path moveToPoint:CGPointMake(100, 285)];
    [path addLineToPoint:CGPointMake(250, 285)];
    
    [path moveToPoint:CGPointMake(240, 275)];
    [path addLineToPoint:CGPointMake(240, 100)];
    
    [path moveToPoint:CGPointMake(250, 90)];
    [path addLineToPoint:CGPointMake(60, 90)];
    
    [path moveToPoint:CGPointMake(50, 100)];
    [path addLineToPoint:CGPointMake(50, 0)];

    self.path = path.CGPath;
    return self;
}


@end
