//
//  AANextColorView.m
//  ArtStuff
//
//  Created by Eugene Au on 10/11/13.
//  Copyright (c) 2013 Kyle Oba. All rights reserved.
//

#import "AANextColorView.h"

@implementation AANextColorView

- (void)changeColorForPercentage:(CGFloat)percentage
{
    CGFloat newPercentage = percentage + 0.1;
    [super changeColorForPercentage:newPercentage];
    
    if (newPercentage > 1.0)
    {
        newPercentage = newPercentage - 1.0;
    }
}

@end
