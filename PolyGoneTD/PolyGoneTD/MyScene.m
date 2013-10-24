//
//  MyScene.m
//  Poly-gone_Defense
//
//  Created by Kevin McKinnis on 10/16/13.
//  Copyright (c) 2013 kmckinni. All rights reserved.
//

#import "MyScene.h"
#import "EnemyPath.h"
#import "Toolbar.h"

@implementation MyScene

+(UIColor *) pathColor { return [UIColor colorWithRed:1 green:0.8 blue:0.4 alpha:1.0]; }


-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        
        self.backgroundColor = [SKColor colorWithRed:1 green:0.6 blue:0.2 alpha:1.0];
        
        EnemyPath *path = [[EnemyPath alloc] initPath];
        [self addChild:path];
        
        Toolbar *tool = [[Toolbar alloc] init];
        [self addChild:tool];
    }
    return self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    // Called when a touch begins
    
    int i =(int)(random());
    for (UITouch *touch in touches) {
        CGPoint location = [touch locationInNode:self];
        SKSpriteNode *sprite;
        
        if (i%3==0)
            sprite = [SKSpriteNode spriteNodeWithImageNamed:@"towerOne.png"];
        else if(i%3==1)
            sprite = [SKSpriteNode spriteNodeWithImageNamed:@"towerTwo.png"];
        else
            sprite = [SKSpriteNode spriteNodeWithImageNamed:@"towerThree.png"];
        sprite.position = location;
        sprite.size = CGSizeMake(30, 30);
        
        
//        SKAction *action = [SKAction rotateByAngle:M_PI duration:10];
//        [sprite runAction:[SKAction repeatActionForever:action]];
        
        [self addChild:sprite];
    }
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
    
}



@end
