#import <QuartzCore/QuartzCore.h>
#import "VVTMemberViewController.h"
#import "VVTMember.h"

@implementation VVTMemberViewController

@synthesize member;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add logo to navBar.
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"AboutTitle"]];
    
    // Add backgroundImage.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"VenmoBackground"]];
    
    // Add nameLabel.
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 10, 300, 30)];
    nameLabel.text = member.name;
    nameLabel.backgroundColor = [UIColor clearColor];
    nameLabel.font = [UIFont fontWithName:@"Avenir" size:16.0];
    [self.view addSubview:nameLabel];
    
    // Add titleLabel.
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 31, 300, 30)];
    titleLabel.text = member.title;
    titleLabel.font = [UIFont fontWithName:@"Avenir" size:14.0];
    titleLabel.textColor = [UIColor lightGrayColor];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];
    
    // Add bioTextView.
    UITextView *aboutTextView = [[UITextView alloc] initWithFrame:CGRectMake(10, 155, 300, 340)];
    aboutTextView.text = member.about;
    aboutTextView.font = [UIFont fontWithName:@"Avenir" size:14.0];
    aboutTextView.backgroundColor = [UIColor clearColor];
    aboutTextView.editable = NO;
    [self.view addSubview:aboutTextView];
    
    // Add imageView.
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = [UIImage imageNamed:member.pictureName];
	
    // Make imageView corners rounded.
    imageView.frame = CGRectMake(10, 10, 130, 140);
    imageView.layer.cornerRadius = 8.0;
    imageView.layer.masksToBounds = YES;
    
    // Add shadow behind imageView.
    UIView* shadowView = [[UIView alloc] init];
    shadowView.layer.cornerRadius = 8.0;
    shadowView.layer.shadowColor = [[UIColor blackColor] CGColor];
    shadowView.layer.shadowOffset = CGSizeMake(3.0, 3.0);
    shadowView.layer.shadowOpacity = 0.7;
    shadowView.layer.shadowRadius = 3.0;
    [shadowView addSubview:imageView];
    [self.view addSubview:shadowView];
}

@end
