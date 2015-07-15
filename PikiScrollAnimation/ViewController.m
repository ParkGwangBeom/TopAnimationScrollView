//
//  ViewController.m
//  PikiScrollAnimation
//
//  Created by yellomobile on 2015. 2. 26..
//  Copyright (c) 2015년 yellomobile. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *v_Bottom;

@end

@implementation ViewController

-(void)SetAnimation{
    
    [UIView animateWithDuration:0.5f animations:^{
        self.v_Bottom.frame = CGRectMake(0.0f,
                                         self.v_Bottom.frame.origin.y,
                                         self.v_Bottom.frame.size.width,
                                         self.v_Bottom.frame.size.height);
    }completion:^(BOOL finish){
        
    }];
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self SetAnimation];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
