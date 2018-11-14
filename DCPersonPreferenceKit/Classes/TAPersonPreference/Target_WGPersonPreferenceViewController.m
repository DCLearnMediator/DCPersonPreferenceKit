//
//  Target_WGPersonPreferenceViewController.m
//  WGLearnMediator
//
//  Created by tom on 2018/11/14.
//  Copyright © 2018年 tom. All rights reserved.
//

#import "Target_WGPersonPreferenceViewController.h"
#import "WGPersonPreferenceViewController.h"

@implementation Target_WGPersonPreferenceViewController

- (UIViewController *)Action_PersonPreferenceViewController:(NSDictionary *)parms {
	
	WGPersonPreferenceViewController *personPreference = [[WGPersonPreferenceViewController alloc] init];
	personPreference.remind = [parms valueForKey:@"remind"];
	personPreference.myBlock = [parms valueForKey:@"resultBlock"];
	return personPreference;
}

@end
