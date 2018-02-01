//
//
//  Created by newsky on 2/1/18.
//  Copyright © 2018 VietDung. All rights reserved.
//

#import "UILabel+NumberLines.h"

@implementation UILabel (NumberLines)

- (NSInteger) getLineNumbers{
    
    CGSize textSize         = CGSizeMake(self.frame.size.width, CGFLOAT_MAX);
    CGFloat rHeight         = lround([self sizeThatFits:textSize].height);
    CGFloat charSize        = lround(self.font.lineHeight);
    NSInteger lineCount     = rHeight/ charSize;
    return lineCount;
}

@end
