//
//  LGBViewController.m
//  LGBDeviceHardware
//
//  Created by lgb789 on 07/12/2016.
//  Copyright (c) 2016 lgb789. All rights reserved.
//

#import "LGBViewController.h"
#import "LGBDeviceHardware.h"

@interface LGBViewController ()

@end

@implementation LGBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *platforstr = [LGBDeviceHardware platformString];
    NSString *platform = [LGBDeviceHardware platform];
    
    NSLog(@"%@,%@", platforstr, platform);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
