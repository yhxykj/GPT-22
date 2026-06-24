
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * purchaseRequest_centerRegister_7m(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    BSCHomeChuang = 0,       
    BSCRegisterReusable = 1,        
    BSCMainSearch = 2,        
    BSCCollection = 3,     
    BSCLogin = 4,    
    BSCDelegate = 5,      
}BSCNormalAlamofire;

typedef void (^PaymentCompletionHandle)(BSCNormalAlamofire type, NSData *data, NSString *transaction_id);

@interface MRWDelegateLoading : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
