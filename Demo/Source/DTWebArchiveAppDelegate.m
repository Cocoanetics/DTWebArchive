//
//  DTWebArchiveAppDelegate.m
//  DTWebArchive
//
//  Created by Oliver Drobnik on 9/2/11.
//  Copyright 2011 Cocoanetics. All rights reserved.
//

#import "DTWebArchiveAppDelegate.h"
#import "DTWebArchive.h"

@implementation DTWebArchiveAppDelegate

@synthesize window = _window;
@synthesize navigationController = _navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
#warning This Demo has no UI, the functionaliy is only demonstrated in the app delegate
	
	NSString *path = [[NSBundle mainBundle] pathForResource:@"OneImage" ofType:@"plist"];
	NSData *data = [NSData dataWithContentsOfFile:path];
	
	DTWebArchive *archive = [[DTWebArchive alloc] initWithData:data];
	
	DTWebResource *resource = archive.mainResource;
	NSString *string = [[NSString alloc] initWithData:resource.data encoding:NSUTF8StringEncoding];
	
	NSLog(@"%@", string);
	
	// Override point for customization after application launch.
	// Add the navigation controller's view to the window and display.
	self.window.rootViewController = self.navigationController;
	[self.window makeKeyAndVisible];
    return YES;
}

@end
