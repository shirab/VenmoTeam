#import <QuartzCore/QuartzCore.h>
#import "DetailViewController.h"
#import "Member.h"

@implementation DetailViewController

@synthesize member;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add navLabel.
    UILabel *navLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 164, 44)];
    navLabel.backgroundColor = [UIColor clearColor];
    navLabel.font = [UIFont fontWithName:@"AvenirNext-Bold" size:20];
    navLabel.shadowColor = [UIColor colorWithWhite:0.25 alpha:1];
    navLabel.shadowOffset = CGSizeMake(2, 2);
    navLabel.text = member.Name;
    navLabel.textAlignment = NSTextAlignmentCenter;
    navLabel.textColor = [UIColor whiteColor];
    self.navigationItem.titleView = navLabel;
        
    // Add backgroundImage.
    UIImageView *backgroundImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"VenmoBackground"]];
    [self.view addSubview:backgroundImage];

    // Add nameLabel.
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 10, 300, 30)];
    nameLabel.text = member.Name;
    nameLabel.backgroundColor = [UIColor clearColor];
    nameLabel.font = [UIFont fontWithName:@"Avenir" size:16.0];
    [self.view addSubview:nameLabel];
    
    // Add titleLabel.
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 31, 300, 30)];
    titleLabel.text = member.Title;
    titleLabel.font = [UIFont fontWithName:@"Avenir" size:14.0];
    titleLabel.textColor = [UIColor lightGrayColor];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];
                            
    // Add bioTextView.
    UITextView *bioTextView = [[UITextView alloc] initWithFrame:CGRectMake(10, 155, 300, 340)];
    bioTextView.text = member.About;
    bioTextView.font = [UIFont fontWithName:@"Avenir" size:14.0];
    bioTextView.backgroundColor = [UIColor clearColor];
    bioTextView.editable = NO;
    [self.view addSubview:bioTextView];
    
    // Add imageView.
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = [UIImage imageNamed:member.Picture];
	
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
