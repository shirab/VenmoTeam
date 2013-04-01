#import "RootViewController.h"
#import "VVTAppDelegate.h"

@implementation VVTAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    RootViewController *rootViewController = [[RootViewController alloc] initWithNibName:nil bundle:nil];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:rootViewController];
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    _window.rootViewController = navigationController;
    [_window makeKeyAndVisible];
    return YES;
}

@end
