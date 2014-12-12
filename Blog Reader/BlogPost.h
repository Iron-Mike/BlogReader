//
//  BlogPost.h
//  Blog Reader
//
//  Created by Mike Schubert on 12/11/14.
//  Copyright (c) 2014 Michael Schubert. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *author;

- (id) initWithTitle:(NSString *) title;
+ (id) blogPostWithTitle:(NSString *) title;

@end
