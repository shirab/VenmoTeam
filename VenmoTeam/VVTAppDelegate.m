#import "VVTMembersViewController.h"
#import "VVTAppDelegate.h"

@implementation VVTAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Style UINavigationBar.
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"NavigationBarBackgroundDefault"] forBarMetrics:UIBarMetricsDefault];
    
    // Create the RootViewController.
    VVTMembersViewController *rootViewController = [[VVTMembersViewController alloc] initWithStyle:UITableViewStylePlain];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:rootViewController];
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    _window.rootViewController = navigationController;
    [_window makeKeyAndVisible];
    return YES;
}

@end
