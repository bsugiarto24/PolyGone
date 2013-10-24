//
//  Difficulty.m
//  Poly-Gone
//
//  Created by Cameron Geehr on 10/18/13.
//  Copyright (c) 2013 Cameron Geehr. All rights reserved.
//

#import "Difficulty.h"
#import "SKSubSpriteNode1.h"
#import "SKSubSpriteNode3.h"


@implementation Difficulty

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        
        self.backgroundColor = [SKColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
        
        SKSpriteNode *E = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"E copy"];
        E.position = CGPointMake(75,420);
        [self addChild:E];
        
        SKSpriteNode *A = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"A"];
        A.position = CGPointMake(135,420);
        [self addChild:A];
        
        SKSpriteNode *S = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"S"];
        S.position = CGPointMake(195,420);
        [self addChild:S];
        
        SKSpriteNode *Y = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"Y copy"];
        Y.position = CGPointMake(255,420);
        [self addChild:Y];
        
        SKSpriteNode *M = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"M yellow"];
        M.position = CGPointMake(28,300);
        [self addChild:M];
        
        SKSpriteNode *E1 = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"E copy"];
        E1.position = CGPointMake(81,300);
        [self addChild:E1];
        
        SKSpriteNode *D = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"D"];
        D.position = CGPointMake(134,300);
        [self addChild:D];
        
        SKSpriteNode *I = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"I red"];
        I.position = CGPointMake(187,300);
        [self addChild:I];

        SKSpriteNode *U = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"U"];
        U.position = CGPointMake(240,300);
        [self addChild:U];
        
        SKSpriteNode *M1 = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"M"];
        M1.position = CGPointMake(293,300);
        [self addChild:M1];
        
        SKSpriteNode *H = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"H"];
        H.position = CGPointMake(75,180);
        [self addChild:H];
        
        SKSpriteNode *A1 = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"A"];
        A1.position = CGPointMake(135,180);
        [self addChild:A1];
        
        SKSpriteNode *R = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"R"];
        R.position = CGPointMake(195,180);
        [self addChild:R];
        
        SKSpriteNode *D1 = [[SKSubSpriteNode3 alloc] initWithImageNamed:@"D"];
        D1.position = CGPointMake(255,180);
        [self addChild:D1];
        
        SKSpriteNode *B2 = [[SKSubSpriteNode1 alloc] initWithImageNamed:@"B red"];
        B2.position = CGPointMake(75,60);
        [self addChild:B2];
        
        SKSpriteNode *A2 = [[SKSubSpriteNode1 alloc] initWithImageNamed:@"A"];
        A2.position = CGPointMake(135,60);
        [self addChild:A2];
        
        SKSpriteNode *C = [[SKSubSpriteNode1 alloc] initWithImageNamed:@"C"];
        C.position = CGPointMake(195,60);
        [self addChild:C];
        
        SKSpriteNode *K = [[SKSubSpriteNode1 alloc] initWithImageNamed:@"K"];
        K.position = CGPointMake(255,60);
        [self addChild:K];

        
    }
    return self;
}


-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end