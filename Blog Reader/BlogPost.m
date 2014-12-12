//
//  BlogPost.m
//  Blog Reader
//
//  Created by Mike Schubert on 12/11/14.
//  Copyright (c) 2014 Michael Schubert. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost

- (id) initWithTitle:(NSString *) title{
    self = [super init];
    
    if (self){
        self.title = title;
    }
    
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title{
    return [[self alloc] initWithTitle:title];
}

@end
