//
//  RNAccDeviceTag.h
//  RNAcc
//
//  Created by Mouna KHEMIRI on 11/14/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#else
#import "RCTBridgeModule.h"
#endif

#import <Accengage/Accengage.h>

@interface RNAccDeviceTag : NSObject <RCTBridgeModule>

@end
