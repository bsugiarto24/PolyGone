//
//  Enemy.m
//  PolyGoneTD
//
//  Created by Cameron Geehr on 10/29/13.
//  Copyright (c) 2013 Cameron Geehr. All rights reserved.
//

#import "Enemy.h"

@implementation Enemy

-(instancetype) initEnemy:(int) numberLives
{
    self = [super init];
    
    if(numberLives == 1) self = [[Enemy alloc] initWithImageNamed:@"triangle"];
    else if(numberLives == 2) self = [[Enemy alloc] initWithImageNamed:@"square"];
    else if(numberLives == 3) self = [[Enemy alloc] initWithImageNamed:@"pentagon"];
    else if(numberLives == 4) self = [[Enemy alloc] initWithImageNamed:@"hexagon"];
    else if(numberLives == 5) self = [[Enemy alloc] initWithImageNamed:@"heptagon"];
    else if(numberLives == 6) self = [[Enemy alloc] initWithImageNamed:@"octagon"];
    else if(numberLives > 6) self = [[Enemy alloc] initWithImageNamed:@"circle"];
    return self;
}

@end
