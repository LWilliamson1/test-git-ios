//
//  Album.h
//  SpinCity
//
//  Created by Brittany Daniels on 6/15/14.
//  Copyright (c) 2014 Larry Williamson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *artist;
@property (nonatomic, copy) NSString *summary;
@property (nonatomic, copy) NSString *locationInStore;

@property (nonatomic, assign) float price;

-(id)initWithTitle: (NSString *)title artist:(NSString *) artist summary: (NSString *) summary price: (float)price locationInStore:(NSString *)locationInStore;

@end
