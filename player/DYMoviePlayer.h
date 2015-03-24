 

#import <Foundation/Foundation.h>
#import "DYMoviePlayerDelegate.h"
 

@interface DYMoviePlayer : NSObject<DYMoviePlayerActionDelegate>
 @property (nonatomic, strong) AVAsset *asset;
@end
