//
//  WeightControlDataCell.m
//  SelfHub
//
//  Created by Eugine Korobovsky on 11.07.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "WeightControlDataCell.h"

@implementation WeightControlDataCell

@synthesize weekdayLabel, dateLabel, weightLabel, trendLabel, deviationLabel;
@synthesize addButton, editButton, removeButton;

- (void)dealloc{
    [weekdayLabel release];
    [dateLabel release];
    [weightLabel release];
    [trendLabel release];
    [deviationLabel release];
    
    [addButton release];
    [editButton release];
    [removeButton release];
    
    [super dealloc];
};

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)pressButton:(id)sender{
    NSLog(@"%d", [[sender allTargets] count]);
}

@end
