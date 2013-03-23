

#import "DetailViewController.h"
#import "Member.h"
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CALayer.h>

@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize member;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add background image
    UIImageView *backgroundImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"venmobackground.png"]];
    
    [self.view addSubview:backgroundImage];
    [self.view sendSubviewToBack:backgroundImage];
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:226/255.0f green:223.0f/255.0f blue:220.0f/255.0f alpha:1.0f];

    //Add name label
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 10, 300, 30)];
    nameLabel.text = member.Name;
    nameLabel.backgroundColor = [UIColor clearColor];
    nameLabel.font = [UIFont fontWithName:@"AppleGothic" size:16.0];
    [self.view addSubview:nameLabel];
    
    // Add title
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(153, 31, 300, 30)];
    titleLabel.text = member.Title;
    titleLabel.font = [UIFont fontWithName:@"AppleGothic" size:14.0];
    titleLabel.textColor = [UIColor lightGrayColor];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];
                            
    // Add Bio text
    UITextView *text = [[UITextView alloc] initWithFrame:CGRectMake(10, 155, 300, 340)];
    text.text = member.Bio;
    text.font = [UIFont fontWithName:@"AppleGothic" size:14.0];
    text.backgroundColor = [UIColor clearColor];
    [text setEditable:NO];
    [self.view addSubview:text];
    
    // Add photo
    UIImageView *image = [[UIImageView alloc] initWithImage:member.Photo];
	
    // Make image corners rounded
    image.frame = CGRectMake(10,10,130,140);
    image.layer.cornerRadius = 8.0;
    image.layer.masksToBounds = YES;

    // Add shadow behind image
    UIView* shadowView = [[UIView alloc] init];
    shadowView.layer.cornerRadius = 8.0;
    shadowView.layer.shadowColor = [[UIColor blackColor] CGColor];
    shadowView.layer.shadowOffset = CGSizeMake(3.0f, 3.0f);
    shadowView.layer.shadowOpacity = 0.7f;
    shadowView.layer.shadowRadius = 3.0f;
    [shadowView addSubview:image];
    
    [self.view addSubview:shadowView];


    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
