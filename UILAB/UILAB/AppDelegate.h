//
//  AppDelegate.h
//  UILAB
//
//  Created by Nori Ogura on 11/14/16.
//  Copyright © 2016 Nori Ogura. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

