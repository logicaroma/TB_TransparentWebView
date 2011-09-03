//
//  BlackView.m
//  TB_TransparentWebView
//
//  Created by Yari Dareglia on 9/3/11.
//  Copyright 2011 Jumpzero. All rights reserved.
//

#import "BlackView.h"

@implementation BlackView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [[NSColor blackColor]set];
    NSRectFill([self frame]);
}

@end
