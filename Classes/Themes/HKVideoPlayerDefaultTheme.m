//
//  HKVideoPlayerDefaultTheme.m
//  iOS Video Player
//
//  Created by Hai Kieu on 11/22/14.
//  Copyright (c) 2014 haikieu2907@gmail.com. All rights reserved.
//

#import "HKVideoPlayerDefaultTheme.h"
#import "HKVideoPlayerViewController.h"
#import "HKVideoPlayerCoreView.h"

@implementation HKVideoPlayerDefaultTheme

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/


-(void)renderThemeOnPlayerVC:(HKVideoPlayerViewController *)playerVC
{
    [super renderThemeOnPlayerVC:playerVC];
}

-(void)playerDidPlay
{
  
}

-(void)setEventHandler
{
    
}

@end
