//
//  ViewController.m
//  ButtonSlider
//
//  Created by Shoaib Mac Mini on 04/09/2013.
//  Copyright (c) 2013 Shoaib Mac Mini. All rights reserved.
//

#import "ViewController.h"
#import "SlidingButtonsView.h"
#import "MultiStateButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    SlidingButtonsView* sliderButtonView1 = [[SlidingButtonsView alloc]
                                             initWithDirection:kSliderDirectionTop
                                             Position:CGPointMake(300, 300)
                                             ButtonSize:CGSizeMake(40, 40)
                                             Buttons:[MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil], nil];
    [self.view addSubview:sliderButtonView1];
    
    SlidingButtonsView* sliderButtonView2 = [[SlidingButtonsView alloc]
                                             initWithDirection:kSliderDirectionRight
                                             Position:CGPointMake(400, 300)
                                             ButtonSize:CGSizeMake(40, 40)
                                             Buttons:[MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil], nil];
    [self.view addSubview:sliderButtonView2];
    
    SlidingButtonsView* sliderButtonView3 = [[SlidingButtonsView alloc]
                                             initWithDirection:kSliderDirectionLeft
                                             Position:CGPointMake(300, 400)
                                             ButtonSize:CGSizeMake(40, 40)
                                             Buttons:[MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil], nil];
    [self.view addSubview:sliderButtonView3];
    
    SlidingButtonsView* sliderButtonView4 = [[SlidingButtonsView alloc]
                                             initWithDirection:kSliderDirectionDown
                                             Position:CGPointMake(400, 400)
                                             ButtonSize:CGSizeMake(40, 40)
                                             Buttons:[MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil],
                                             [MultiStateButton buttonWithImageNames:@"button.png", @"button2.png", @"button3.png", nil], nil];
    [self.view addSubview:sliderButtonView4];
} //F.E.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
} //F.E.

@end
