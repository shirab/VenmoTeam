#import <QuartzCore/QuartzCore.h>
#import "VVTMember.h"
#import "VVTMemberViewController.h"

@implementation VVTMemberViewController

#pragma mark - UIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Add logo to `navigationBar`.
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"AboutTitle"]];

    // Set `backgroundColor` with image.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"VenmoBackground"]];

    // Add `nameLabel`.
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 10, 300, 30)];
    nameLabel.text = _member.name;
    nameLabel.backgroundColor = [UIColor clearColor];
    nameLabel.font = [UIFont fontWithName:@"Avenir" size:16];
    [self.view addSubview:nameLabel];

    // Add `titleLabel`.
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 31, 300, 30)];
    titleLabel.text = _member.title;
    titleLabel.font = [UIFont fontWithName:@"Avenir" size:14];
    titleLabel.textColor = [UIColor lightGrayColor];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];

    // Add `aboutTextView`.
    UITextView *aboutTextView = [[UITextView alloc] initWithFrame:CGRectMake(10, 155, 300, 340)];
    aboutTextView.text = _member.about;
    aboutTextView.font = [UIFont fontWithName:@"Avenir" size:14];
    aboutTextView.backgroundColor = [UIColor clearColor];
    aboutTextView.editable = NO;
    [self.view addSubview:aboutTextView];

    // Add `imageView`.
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = [UIImage imageNamed:_member.pictureName];

    // Make `imageView` corners rounded.
    imageView.frame = CGRectMake(10, 10, 130, 140);
    imageView.layer.cornerRadius = 8;
    imageView.layer.masksToBounds = YES;

    // Add shadow behind `imageView`.
    UIView *shadowView = [[UIView alloc] init];
    shadowView.layer.cornerRadius = 8;
    shadowView.layer.shadowColor = [[UIColor blackColor] CGColor];
    shadowView.layer.shadowOffset = CGSizeMake(3, 3);
    shadowView.layer.shadowOpacity = 0.7;
    shadowView.layer.shadowRadius = 3;
    [shadowView addSubview:imageView];
    [self.view addSubview:shadowView];
}

@end
