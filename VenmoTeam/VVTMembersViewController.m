#import "VVTMemberViewController.h"
#import "VVTMember.h"
#import "VVTMembersViewController.h"

@implementation VVTMembersViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add logo to navBar.
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"VenmoTeamLogo"]];
    
    // Add Member data.
    VVTMember *member0 = [[VVTMember alloc] init];
    member0.name = @"Andrew Kortina";
    member0.title = @"Co-Founder";
    member0.pictureName = @"Kortina";
    member0.about = @"Kortina was on the early engineering team of Bit.ly. He studied Philosophy and English at the University of Pennsylvania. Kortina likes building things, eating leafy green vegetables, and enjoying fresh air and sunlight.";
    
    VVTMember *member1 = [[VVTMember alloc] init];
    member1.name = @"Iqram Magdon-Ismail";
    member1.title = @"Co-Founder";
    member1.pictureName = @"Magdon-Ismail";
    member1.about = @"Iqram loves product design, and focuses on the user experience at Venmo. He studied Computer Science at the University of Pennsylvania.";
    
    VVTMember *member2 = [[VVTMember alloc] init];
    member2.name = @"Andrew Staub";
    member2.title = @"Product Engineer";
    member2.pictureName = @"Staub";
    member2.about = @"A self/Venmo-taught developer, Staub continuously celebrates his journey into startup land. He's finally following Venmo's move to NY with his fiance Rachel & chiweeniel Eddie, but remains a passionate Philly fan. #phonewalletbaby";
    
    VVTMember *member3 = [[VVTMember alloc] init];
    member3.name = @"Matt Di Pasquale";
    member3.title = @"iOS Engineer";
    member3.pictureName = @"Di Pasquale";
    member3.about = @"Matt was a Siemens Competition Regional Finalist at MIT and studied Computer Science at Harvard. His Facebook app 'Lovers' has touched millions of people. He's a nutritarian, hockey player, and pianist.";
    
    VVTMember *member4 = [[VVTMember alloc] init];
    member4.name = @"Mike Vaughan";
    member4.title = @"Chief Operating Officer";
    member4.pictureName = @"Vaughan";
    member4.about = @"Mike has made a career (if you want to call it that) of starting and growing new businesses. He went to Wharton -- this was many years ago. His passions are his wife, their two boys, their golden retriever, playing golf (no time for this), and running marathons.";
    
    VVTMember *member5 = [[VVTMember alloc] init];
    member5.name = @"Julian Connor";
    member5.title = @"Software Engineer";
    member5.pictureName = @"Connor";
    member5.about = @"Julian studied Information Technology & Web Science at Rensselaer Polytechnic Institute. He loves electronic music, food, soccer, and super cool projects on github. When he's not working, he's probably managing his Fantasy Premiership Team. Hit him up on twitter: @lolmuffs.";
    
    VVTMember *member6 = [[VVTMember alloc] init];
    member6.name = @"John Graham";
    member6.title = @"Product Engineer";
    member6.pictureName = @"Graham";
    member6.about = @"John recently graduated from Columbia University majoring in Computer Science. He is an avid runner and also enjoys ultimate, football, and any kinds of activity in his free time. Trying new foods and being in Central Park on a nice, summer day top his list of favorites.";
    
    VVTMember *member7 = [[VVTMember alloc] init];
    member7.name = @"Jesse Bentert";
    member7.title = @"Software Engineer";
    member7.pictureName = @"Bentert";
    member7.about = @"Jesse is the Android developer at Venmo. He loves baseball, frisbee, biking, and working on really cool projects. When he's not coding, Jesse can be found swindling Iqram out of large sums of money.";
    
    VVTMember *member8 = [[VVTMember alloc] init];
    member8.name = @"Dan Garfinkel";
    member8.title = @"Product Evangelist";
    member8.pictureName = @"Garfinkel";
    member8.about = @"Dan is credited with putting the dan in dance. While he prefers to spend time managing operations rather than coding, he will debate you all night about the merits of git merge vs rebase. He's an expert in refactoring, despite never having done it, and attacks bad code like an alligator.";
    
    VVTMember *member9 = [[VVTMember alloc] init];
    member9.name = @"Peyton Sherwood";
    member9.title = @"Product Engineer";
    member9.pictureName = @"Sherwood";
    member9.about = @"Peyton has worked at the intersection of technology and finance for some time, most recently as a Vice President at D. E. Shaw & Co. He enjoys running long distances and travel adventures that involve adrenaline. Peyton holds a degree in Computer Science from Harvard.";
    
    VVTMember *member10 = [[VVTMember alloc] init];
    member10.name = @"Delano McFarlane";
    member10.title = @"Data Science Engineer";
    member10.pictureName = @"McFarlane";
    member10.about = @"Delano is a native New Yorker, Mets fan, and Yankee hater. His first computer was an Intellivision II, followed by the glorious Commodore 64 (yeah he's that old). His current obsessions include data, music, movies, classic cocktails, hot summer days, and good people.";
    
    VVTMember *member11 = [[VVTMember alloc] init];
    member11.name = @"Danny Cosson";
    member11.title = @"Product Engineer";
    member11.pictureName = @"Cosson";
    member11.about = @"Danny recently graduated from Columbia with a degree in Applied Physics. When not working at Venmo or hacking on side-projects he enjoys making music, going to concerts, snowboarding, and visiting his family in Hawaii.";
    
    VVTMember *member12 = [[VVTMember alloc] init];
    member12.name = @"Eran Kimchi";
    member12.title = @"Fraud & Risk Manager";
    member12.pictureName = @"Kimchi";
    member12.about = @"Eran is interested in people, cities and virtual culture. He likes coffee, history, music, and couchsurfing. Before that he worked for PayPal, Google, and a few start up companies. He studied philosophy at Tel Aviv University.";
    
    VVTMember *member13 = [[VVTMember alloc] init];
    member13.name = @"Adames Hodelin";
    member13.title = @"Support";
    member13.pictureName = @"Hodelin";
    member13.about = @"Adames is a Kean University graduate with a love for political science. On the weekends you can find him dancing, dressing up, or rooting for the New York Jets. He's currently teaching himself how to code and speak Spanish.";
    
    VVTMember *member14 = [[VVTMember alloc] init];
    member14.name = @"Matthew Hamilton";
    member14.title = @"Software Engineer";
    member14.pictureName = @"Hamilton";
    member14.about = @"Matthew Hamilton studied materials science at Columbia University, now works on building the future of music and the Venmo iPhone app. He lives happily in Brooklyn, riding his bike, brewing beer, recording/mastering music, and thinking about new tech ideas.";
    
    VVTMember *member15 = [[VVTMember alloc] init];
    member15.name = @"Peter Zakin";
    member15.title = @"Product Engineer";
    member15.pictureName = @"Zakin";
    member15.about = @"Peter Zakin graduated from Princeton University with degrees in Philosophy and Computer Science. At Princeton, Peter wrote an Opinions column for the Daily Princetonian and was an active member of the entrepreneurship community. He has an irrational fear of lettuce.";
    
    VVTMember *member16 = [[VVTMember alloc] init];
    member16.name = @"Michelle Greaney";
    member16.title = @"Office Manager";
    member16.pictureName = @"Greaney";
    member16.about = @"With a degree in English & Art History, Michelle is thankful that a knowledge of coding is not required to work with a bunch of engineers. She helps keep the office running smoothly, and makes sure it is well stocked with peanut M&Ms and beef jerky. She is a huge fan of corny jokes, Fall weather, & NYC.";
    
    VVTMember *member17 = [[VVTMember alloc] init];
    member17.name = @"Andrew Hitti";
    member17.title = @"Software Engineer";
    member17.pictureName = @"Hitti";
    member17.about = @"Andrew studied Computer Science at Columbia University. He loves to attend hackathons and has organized one or two. He enjoys writing code more than short bios, but reading is always his favorite activity.";
    
    VVTMember *member18 = [[VVTMember alloc] init];
    member18.name = @"Greg Einfrank";
    member18.title = @"Software Engineer";
    member18.pictureName = @"Einfrank";
    member18.about = @"Greg graduated from Brown University with a degree in Computer Science and Economics. While attending Brown, he was a member of the wrestling team and competed at the 125-pound weight class (watch out!!). During the summer you can expect to find Greg's mood curiously correlated with the Yankees win/loss record.";
    
    VVTMember *member19 = [[VVTMember alloc] init];;
    member19.name = @"Sabrina Majeed";
    member19.title = @"Designer";
    member19.pictureName = @"Majeed";
    member19.about = @"Sabrina is a recent transplant from San Francisco, where most of her time was spent in hipster coffee shops by day and fancy cocktail bars by night. She studied Design and Human-Computer Interaction at Carnegie Mellon. Hobbies include wreaking havoc with her best friend, perusing celebrity gossip blogs, and eating.";
    
    VVTMember *member20 = [[VVTMember alloc] init];
    member20.name = @"Matthew Mirman";
    member20.title = @"Software Engineer";
    member20.pictureName = @"Mirman";
    member20.about = @"Matthew has undergraduate degrees in Computer Science and Mathematics from Carnegie Mellon. He climbs rocks, skateboards, unicycles, plays Go, and programs programming languages. He enjoys formal logic, Haskell, film noir, modern art, and unusual music.";
    
    VVTMember *member21 = [[VVTMember alloc] init];
    member21.name = @"Kristian Kristensen";
    member21.title = @"Software Engineer";
    member21.pictureName = @"Kristensen";
    member21.about = @"Kristian hails from Denmark and is the team's resident Viking. He graduated from Aalborg University with an MS in Sofware Engineering. He enjoys home brewing and is currently working on getting his kegerator online.";
    
    VVTMember *member22 = [[VVTMember alloc] init];
    member22.name = @"Azeem Ansar";
    member22.title = @"Growth Engineer";
    member22.pictureName = @"Ansar";
    member22.about = @"Azeem has worked at a few startups prior to joining the growth team @ Venmo. He also studied Mathematics and Physics at the University of Pennsylvania. If you venmo him, get ready for a few COMMENTS THAT #@R#$*(@#*$(@!!!";
    
    VVTMember *member23 = [[VVTMember alloc] init];
    member23.name = @"Shira Brettman";
    member23.title = @"Future Employee?";
    member23.pictureName = @"Brettman";
    member23.about = @"Guys, I really want to work here.";
    
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
    
    VVTMember *member = _members[indexPath.row];
    cell.textLabel.text = member.name;
    cell.imageView.image = [UIImage imageNamed:member.pictureName];
    cell.detailTextLabel.text = member.title;
    
    return cell;
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Create and push 'detailViewController'.
    VVTMemberViewController *detailViewController = [[VVTMemberViewController alloc] initWithNibName:nil bundle:nil];
    detailViewController.member = _members[indexPath.row];
    [self.navigationController pushViewController:detailViewController animated:YES];
}

@end
