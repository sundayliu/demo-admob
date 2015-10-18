// Copyright (c) 2014 Google. All rights reserved.

@import GoogleMobileAds;

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  // Replace this ad unit ID with your own ad unit ID.
  self.bannerView.adUnitID = @"ca-app-pub-9880926895077532/3530652382";
  self.bannerView.rootViewController = self;

  GADRequest *request = [GADRequest request];
  // Requests test ads on devices you specify. Your test device ID is printed to the console when
  // an ad request is made. GADBannerView automatically returns test ads when running on a
  // simulator.
    //  request.testDevices = @[
    //    @"5136297318f5cbfd3bd53181aedfce6e"  // Eric's iPod Touch
    //  ];
  [self.bannerView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
