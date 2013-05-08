#import "VVTMembersViewController.h"
#import "VVTAppDelegate.h"

@implementation VVTAppDelegate

#pragma mark - UIApplicationDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Style `UINavigationBar`.
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"NavigationBarBackgroundDefault"] forBarMetrics:UIBarMetricsDefault];

    // Create `rootViewController`.
    VVTMembersViewController *membersViewController = [[VVTMembersViewController alloc] initWithStyle:UITableViewStylePlain];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:membersViewController];

    // Create `_window`.
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    _window.rootViewController = navigationController;
    [_window makeKeyAndVisible];

    return YES;
}

@end
