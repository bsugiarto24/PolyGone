//
//  SKSubSpriteNode3.m
//  Poly-Gone
//
//  Created by Cameron Geehr on 10/22/13.
//  Copyright (c) 2013 Cameron Geehr. All rights reserved.
//

#import "SKSubSpriteNode3.h"
#import "MyScene.h"

@implementation SKSubSpriteNode3

-(void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    SKScene * scene = [MyScene sceneWithSize:self.scene.view.bounds.size];
    scene.scaleMode = SKSceneScaleModeAspectFill;
    
    // Present the scene.
    [self.scene.view presentScene:scene];
}

-(instancetype) initWithImageNamed:(NSString *)name
{
    self=[super initWithImageNamed:name];
    self.userInteractionEnabled=YES;
    return self;
}
@end
