#import "DetailViewController.h"
#import "Member.h"
#import "RootViewController.h"

@implementation RootViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add logo to navBar.
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"VenmoTeamLogo"]];
    
    // Add Member data.
    Member *member0 = [[Member alloc] init];
    member0.Name = @"Andrew Kortina";
    member0.Title = @"Co-Founder";
    member0.Picture = @"Kortina";
    member0.About = @"Kortina was on the early engineering team of Bit.ly. He studied Philosophy and English at the University of Pennsylvania. Kortina likes building things, eating leafy green vegetables, and enjoying fresh air and sunlight.";
    
    Member *member1 = [[Member alloc] init];
    member1.Name = @"Iqram Magdon-Ismail";
    member1.Title = @"Co-Founder";
    member1.Picture = @"Magdon-Ismail";
    member1.About = @"Iqram loves product design, and focuses on the user experience at Venmo. He studied Computer Science at the University of Pennsylvania.";
    
    Member *member2 = [[Member alloc] init];
    member2.Name = @"Andrew Staub";
    member2.Title = @"Product Engineer";
    member2.Picture = @"Staub";
    member2.About = @"A self/Venmo-taught developer, Staub continuously celebrates his journey into startup land. He's finally following Venmo's move to NY with his fiance Rachel & chiweeniel Eddie, but remains a passionate Philly fan. #phonewalletbaby";
    
    Member *member3 = [[Member alloc] init];
    member3.Name = @"Matt Di Pasquale";
    member3.Title = @"iOS Engineer";
    member3.Picture = @"Di Pasquale";
    member3.About = @"Matt was a Siemens Competition Regional Finalist at MIT and studied Computer Science at Harvard. His Facebook app 'Lovers' has touched millions of people. He's a nutritarian, hockey player, and pianist.";
    
    Member *member4 = [[Member alloc] init];
    member4.Name = @"Mike Vaughan";
    member4.Title = @"Chief Operating Officer";
    member4.Picture = @"Vaughan";
    member4.About = @"Mike has made a career (if you want to call it that) of starting and growing new businesses. He went to Wharton -- this was many years ago. His passions are his wife, their two boys, their golden retriever, playing golf (no time for this), and running marathons.";
    
    Member *member5 = [[Member alloc] init];
    member5.Name = @"Julian Connor";
    member5.Title = @"Software Engineer";
    member5.Picture = @"Connor";
    member5.About = @"Julian studied Information Technology & Web Science at Rensselaer Polytechnic Institute. He loves electronic music, food, soccer, and super cool projects on github. When he's not working, he's probably managing his Fantasy Premiership Team. Hit him up on twitter: @lolmuffs.";
    
    Member *member6 = [[Member alloc] init];
    member6.Name = @"John Graham";
    member6.Title = @"Product Engineer";
    member6.Picture = @"Graham";
    member6.About = @"John recently graduated from Columbia University majoring in Computer Science. He is an avid runner and also enjoys ultimate, football, and any kinds of activity in his free time. Trying new foods and being in Central Park on a nice, summer day top his list of favorites.";
    
    Member *member7 = [[Member alloc] init];
    member7.Name = @"Jesse Bentert";
    member7.Title = @"Software Engineer";
    member7.Picture = @"Bentert";
    member7.About = @"Jesse is the Android developer at Venmo. He loves baseball, frisbee, biking, and working on really cool projects. When he's not coding, Jesse can be found swindling Iqram out of large sums of money.";
    
    Member *member8 = [[Member alloc] init];
    member8.Name = @"Dan Garfinkel";
    member8.Title = @"Product Evangelist";
    member8.Picture = @"Garfinkel";
    member8.About = @"Dan is credited with putting the dan in dance. While he prefers to spend time managing operations rather than coding, he will debate you all night about the merits of git merge vs rebase. He's an expert in refactoring, despite never having done it, and attacks bad code like an alligator.";
    
    Member *member9 = [[Member alloc] init];
    member9.Name = @"Peyton Sherwood";
    member9.Title = @"Product Engineer";
    member9.Picture = @"Sherwood";
    member9.About = @"Peyton has worked at the intersection of technology and finance for some time, most recently as a Vice President at D. E. Shaw & Co. He enjoys running long distances and travel adventures that involve adrenaline. Peyton holds a degree in Computer Science from Harvard.";
    
    Member *member10 = [[Member alloc] init];
    member10.Name = @"Delano McFarlane";
    member10.Title = @"Data Science Engineer";
    member10.Picture = @"McFarlane";
    member10.About = @"Delano is a native New Yorker, Mets fan, and Yankee hater. His first computer was an Intellivision II, followed by the glorious Commodore 64 (yeah he's that old). His current obsessions include data, music, movies, classic cocktails, hot summer days, and good people.";
    
    Member *member11 = [[Member alloc] init];
    member11.Name = @"Danny Cosson";
    member11.Title = @"Product Engineer";
    member11.Picture = @"Cosson";
    member11.About = @"Danny recently graduated from Columbia with a degree in Applied Physics. When not working at Venmo or hacking on side-projects he enjoys making music, going to concerts, snowboarding, and visiting his family in Hawaii.";
    
    Member *member12 = [[Member alloc] init];
    member12.Name = @"Eran Kimchi";
    member12.Title = @"Fraud & Risk Manager";
    member12.Picture = @"Kimchi";
    member12.About = @"Eran is interested in people, cities and virtual culture. He likes coffee, history, music, and couchsurfing. Before that he worked for PayPal, Google, and a few start up companies. He studied philosophy at Tel Aviv University.";
    
    Member *member13 = [[Member alloc] init];
    member13.Name = @"Adames Hodelin";
    member13.Title = @"Support";
    member13.Picture = @"Hodelin";
    member13.About = @"Adames is a Kean University graduate with a love for political science. On the weekends you can find him dancing, dressing up, or rooting for the New York Jets. He's currently teaching himself how to code and speak Spanish.";
    
    Member *member14 = [[Member alloc] init];
    member14.Name = @"Matthew Hamilton";
    member14.Title = @"Software Engineer";
    member14.Picture = @"Hamilton";
    member14.About = @"Matthew Hamilton studied materials science at Columbia University, now works on building the future of music and the Venmo iPhone app. He lives happily in Brooklyn, riding his bike, brewing beer, recording/mastering music, and thinking about new tech ideas.";
    
    Member *member15 = [[Member alloc] init];
    member15.Name = @"Peter Zakin";
    member15.Title = @"Product Engineer";
    member15.Picture = @"Zakin";
    member15.About = @"Peter Zakin graduated from Princeton University with degrees in Philosophy and Computer Science. At Princeton, Peter wrote an Opinions column for the Daily Princetonian and was an active member of the entrepreneurship community. He has an irrational fear of lettuce.";
    
    Member *member16 = [[Member alloc] init];
    member16.Name = @"Michelle Greaney";
    member16.Title = @"Office Manager";
    member16.Picture = @"Greaney";
    member16.About = @"With a degree in English & Art History, Michelle is thankful that a knowledge of coding is not required to work with a bunch of engineers. She helps keep the office running smoothly, and makes sure it is well stocked with peanut M&Ms and beef jerky. She is a huge fan of corny jokes, Fall weather, & NYC.";
    
    Member *member17 = [[Member alloc] init];
    member17.Name = @"Andrew Hitti";
    member17.Title = @"Software Engineer";
    member17.Picture = @"Hitti";
    member17.About = @"Andrew studied Computer Science at Columbia University. He loves to attend hackathons and has organized one or two. He enjoys writing code more than short bios, but reading is always his favorite activity.";
    
    Member *member18 = [[Member alloc] init];
    member18.Name = @"Greg Einfrank";
    member18.Title = @"Software Engineer";
    member18.Picture = @"Einfrank";
    member18.About = @"Greg graduated from Brown University with a degree in Computer Science and Economics. While attending Brown, he was a member of the wrestling team and competed at the 125-pound weight class (watch out!!). During the summer you can expect to find Greg's mood curiously correlated with the Yankees win/loss record.";
    
    Member *member19 = [[Member alloc] init];;
    member19.Name = @"Sabrina Majeed";
    member19.Title = @"Designer";
    member19.Picture = @"Majeed";
    member19.About = @"Sabrina is a recent transplant from San Francisco, where most of her time was spent in hipster coffee shops by day and fancy cocktail bars by night. She studied Design and Human-Computer Interaction at Carnegie Mellon. Hobbies include wreaking havoc with her best friend, perusing celebrity gossip blogs, and eating.";
    
    Member *member20 = [[Member alloc] init];
    member20.Name = @"Matthew Mirman";
    member20.Title = @"Software Engineer";
    member20.Picture = @"Mirman";
    member20.About = @"Matthew has undergraduate degrees in Computer Science and Mathematics from Carnegie Mellon. He climbs rocks, skateboards, unicycles, plays Go, and programs programming languages. He enjoys formal logic, Haskell, film noir, modern art, and unusual music.";
    
    Member *member21 = [[Member alloc] init];
    member21.Name = @"Kristian Kristensen";
    member21.Title = @"Software Engineer";
    member21.Picture = @"Kristensen";
    member21.About = @"Kristian hails from Denmark and is the team's resident Viking. He graduated from Aalborg University with an MS in Sofware Engineering. He enjoys home brewing and is currently working on getting his kegerator online.";
    
    Member *member22 = [[Member alloc] init];
    member22.Name = @"Azeem Ansar";
    member22.Title = @"Growth Engineer";
    member22.Picture = @"Ansar";
    member22.About = @"Azeem has worked at a few startups prior to joining the growth team @ Venmo. He also studied Mathematics and Physics at the University of Pennsylvania. If you venmo him, get ready for a few COMMENTS THAT #@R#$*(@#*$(@!!!";
    
    Member *member23 = [[Member alloc] init];
    member23.Name = @"Shira Brettman";
    member23.Title = @"Future Employee?";
    member23.Picture = @"Brettman";
    member23.About = @"Guys, I really want to work here.";
    
    _members = @[member0, member1, member2, member3, member4, member5, member6, member7, member8, member9, member10, member11, member12, member13, member14, member15, member16, member17, member18, member19, member20, member21, member22, member23];
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_members count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (!cell) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
        cell.backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"CellBackground"]];
        cell.detailTextLabel.backgroundColor = [UIColor clearColor];
        cell.detailTextLabel.font = [UIFont fontWithName:@"Avenir" size:13.0];
        cell.textLabel.backgroundColor = [UIColor clearColor];
        cell.textLabel.font = [UIFont fontWithName:@"Avenir" size:16.0];
    }
    
    Member *member = _members[indexPath.row];
    cell.textLabel.text = member.Name;
    cell.imageView.image = [UIImage imageNamed:member.Picture];
    cell.detailTextLabel.text = member.Title;
    
    return cell;
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Create and push 'detailViewController'.
    DetailViewController *detailViewController = [[DetailViewController alloc] initWithNibName:nil bundle:nil];
    detailViewController.member = _members[indexPath.row];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

@end