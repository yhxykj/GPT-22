
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define YloadingLoginFirst
#ifdef YloadingLoginFirst
#define Delegate_gText( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define Delegate_gText( s, ... )
#endif

#define MineItemdataChat 200
#define RelationHome 3
#define CenterDelegate_jAbleAnswer 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol SIVNavigation <NSObject>
 
-(void) playerDidFinish;
@end


@interface JPOAble : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[CenterDelegate_jAbleAnswer];
}
@property(nonatomic,assign) id<SIVNavigation> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
