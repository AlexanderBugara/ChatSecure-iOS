//
//  OTRAssets.m
//  ChatSecure
//
//  Created by Christopher Ballinger on 9/15/15.
//  Copyright © 2015 Chris Ballinger. All rights reserved.
//

#import "OTRAssets.h"

NSString *const kOTRSettingKeyLanguage                 = @"userSelectedSetting";
NSString *const kOTRDefaultLanguageLocale = @"kOTRDefaultLanguageLocale";

@implementation OTRAssets

/** Returns OTRResources.bundle */
+ (NSBundle*) resourcesBundle {
    NSString *folderName = @"OTRResources.bundle";
    NSString *bundlePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:folderName];
    NSBundle *dataBundle = [NSBundle bundleWithPath:bundlePath];
    return dataBundle;
}

@end
