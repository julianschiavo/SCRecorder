//
//  SCAudioTools.h
//  SCAudioVideoRecorder
//
//  Created by Simon CORSIN on 8/8/13.
//  Copyright (c) 2013 rFlex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCAudioTools : NSObject {
    
}

//
// IOS SPECIFIC
//

+ (void)mixAudio:(AVAsset*)audioAsset startTime:(CMTime)startTime withVideo:(NSURL*)inputUrl affineTransform:(CGAffineTransform)affineTransform toUrl:(NSURL*)outputUrl outputFileType:(NSString*)outputFileType withMaxDuration:(CMTime)maxDuration withCompletionBlock:(void(^)(NSError *))completionBlock;

@end
