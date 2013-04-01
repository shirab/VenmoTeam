#import <QuartzCore/QuartzCore.h>
#import "DetailViewController.h"
#import "Member.h"

@implementation DetailViewController

@synthesize member;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Add backgroundImage.
    UIImageView *backgroundImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"VenmoBackground"]];
    [self.view addSubview:backgroundImage];

    // Add nameLabel.
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 10, 300, 30)];
    nameLabel.text = member.Name;
    nameLabel.backgroundColor = [UIColor clearColor];
    nameLabel.font = [UIFont fontWithName:@"AppleGothic" size:16.0];
    [self.view addSubview:nameLabel];
    
    // Add titleLabel.
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 31, 300, 30)];
    titleLabel.text = member.Title;
    titleLabel.font = [UIFont fontWithName:@"AppleGothic" size:14.0];
    titleLabel.textColor = [UIColor lightGrayColor];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];
                            
    // Add bioTextView.
    UITextView *bioTextView = [[UITextView alloc] initWithFrame:CGRectMake(10, 155, 300, 340)];
    bioTextView.text = member.Bio;
    bioTextView.font = [UIFont fontWithName:@"AppleGothic" size:14.0];
    bioTextView.backgroundColor = [UIColor clearColor];
    bioTextView.editable = NO;
    [self.view addSubview:bioTextView];
    
    // Add imageView.
    UIImageView *imageView = [[UIImageView alloc] initWithImage:member.Photo];
	
    // Make imageView corners rounded.
    imageView.frame = CGRectMake(10,10,130,140);
    imageView.layer.cornerRadius = 8.0;
    imageView.layer.masksToBounds = YES;

    // Add shadow behind imageView.
    UIView* shadowView = [[UIView alloc] init];
    shadowView.layer.cornerRadius = 8.0;
    shadowView.layer.shadowColor = [[UIColor blackColor] CGColor];
    shadowView.layer.shadowOffset = CGSizeMake(3.0f, 3.0f);
    shadowView.layer.shadowOpacity = 0.7f;
    shadowView.layer.shadowRadius = 3.0f;
    [shadowView addSubview:imageView];
    [self.view addSubview:shadowView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
