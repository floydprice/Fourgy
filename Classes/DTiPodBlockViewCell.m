//
//  DTiPodBlockViewCell.m
//  iPod
//
//  Created by Daniel Tull on 16.07.2009.
//  Copyright 2009 Daniel Tull. All rights reserved.
//

#import "DTiPodBlockViewCell.h"


@implementation DTiPodBlockViewCell

@synthesize titleLabel, rowIndex;

- (id)initWithFrame:(CGRect)frame {
    if (!(self = [super initWithFrame:frame])) return nil;
	
	titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0, 0.0, frame.size.width - 20, frame.size.height)];
	[self addSubview:titleLabel];
	
    return self;
}

- (void)dealloc {
	[titleLabel release];
    [super dealloc];
}


@end