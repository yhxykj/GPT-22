#ifdef __DEBUG__
#define DEBUG_Log(format,...) printf(format, __VA_ARGS__)
#else
#define DEBUG_Log(format,...)
#endif
#import "KBCEveantGraphicsObject.h"

#include <mutex>
#import "VPClassViiew.h"
#import "MRWDelegateLoading.h"


@interface FEGEdit(){
    unsigned char *buffer;
    unsigned int size;
    unsigned int max_size;
    unsigned int fill;
    unsigned char *read;
    unsigned char *write;
    unsigned int max_try_count_down;
    int try_count_down;
    std::mutex lock;
}
@property(nonatomic, assign)int  totalTag;
@property(nonatomic, assign)float  aymentMax;


@property (nonatomic, strong) KBCEveantGraphicsObject * bundleModel;

@end

@implementation FEGEdit

-(id) init:(int)size_in_byte {
self.bundleModel = [KBCEveantGraphicsObject new];

    std::unique_lock<decltype(lock)> auto_lock(lock);
    buffer = (unsigned char*)malloc(size_in_byte);
    size = size_in_byte;
    max_size = size_in_byte * 2048; 
    fill = 0;
    read = buffer;
    write = buffer;
    max_try_count_down = 100;
    try_count_down = max_try_count_down;
    return self;
}

-(BOOL)glideBottomReplacePathElement{
    NSArray * numN = @[@(114), @(876)];
    NSString * prob = [NSString stringWithUTF8String:(char []){119,109,97,118,111,105,99,101,0}];
    BOOL main_sR = YES;
       int third6 = 0;
      while (1 == third6) {
         third6 *= third6 % (MAX(3, 7));
         break;
      }
       NSString * layoutm = [NSString stringWithUTF8String:(char []){115,99,104,117,110,99,107,0}];
      for (int f = 0; f < 1; f++) {
         third6 &= layoutm.length << (MIN(labs(4), 3));
      }
      main_sR = main_sR;
   do {
      volatile  int lishif = 1;
      volatile  NSString * drawPCopy = [NSString stringWithUTF8String:(char []){100,95,51,56,95,109,100,104,100,0}];
       NSString * drawP = (NSString *)drawPCopy;
      volatile  int playN = 1;
       NSInteger emailt = 1;
      if (![drawP containsString:@(playN).stringValue]) {
         lishif *= drawP.length;
      }
      if ((drawP.length ^ 3) == 3) {
         emailt += drawP.length;
      }
         volatile  long writey = 2;
          long restoreN = 5;
         emailt %= MAX(4, restoreN);
         writey <<= MIN(1, labs(playN));
      do {
         lishif >>= MIN(1, labs(emailt * 3));
         if (lishif == 4433142) {
            break;
         }
      } while ((5 >= (emailt >> (MIN(labs(1), 4)))) && (lishif == 4433142));
      if (5 < (playN / (MAX(3, drawP.length)))) {
         playN &= 4 & drawP.length;
      }
      volatile  BOOL playg = NO;
      for (int w = 0; w < 2; w++) {
         volatile  double responsem = 0.0f;
         playN |= drawP.length;
         responsem /= MAX(((playg ? 2 : 5) + lishif), 5);
      }
      if (1 > (3 / (MAX(5, playN)))) {
         playg = !playg;
      }
         playN %= MAX(emailt, 3);
      do {
         playN ^= drawP.length;
         if (drawP.length == 1075448) {
            break;
         }
      } while ((drawP.length == 1075448) && (4 == (drawP.length & emailt) || (emailt & 4) == 3));
      volatile  char questionyOld[] = {(char)-18,30};
       char* questiony = (char*)questionyOld;
       char smallB[] = {(char)-91,(char)-44,(char)-77,52,51};
          long statuesn = 2;
         volatile  NSString * collectionfCopy = [NSString stringWithUTF8String:(char []){116,105,109,101,111,117,116,115,0}];
          NSString * collectionf = (NSString *)collectionfCopy;
          unsigned char performM[] = {1,19,254,20};
         emailt /= MAX(2, collectionf.length);
         statuesn ^= 2;
         performM[MAX(3, emailt % 4)] %= MAX(playN - 2, 2);
         questiony[MAX(lishif % 2, 0)] |= lishif % 2;
         long candidate6 = sizeof(questiony) / sizeof(questiony[0]);
         smallB[MAX(4, playN % 5)] -= candidate6;
      main_sR = 39 > emailt;
      if (main_sR ? !main_sR : main_sR) {
         break;
      }
   } while ((main_sR ? !main_sR : main_sR) && ([prob containsString:@(main_sR).stringValue]));
      main_sR = 82 > numN.count && [prob isEqualToString: [NSString stringWithUTF8String:(char []){87,0}]];
   do {
      main_sR = numN.count - 5;
      if (numN.count == 3089394) {
         break;
      }
   } while ((numN.count == 3089394) && ((numN.count % (MAX(5, 2))) == 1 || !main_sR));
   for (int c = 0; c < 3; c++) {
      main_sR = 5 & prob.length;
   }
   if (main_sR || prob.length == 4) {
      main_sR = 1 - prob.length;
   }
   return main_sR;

}





-(int) realloc {

         {
BOOL mulTyp = [self glideBottomReplacePathElement];

      if (mulTyp) {
      }


}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
    }
    return 0;
}

-(BOOL)disconnectRateClick:(NSString *)contextControll notificationUpload:(NSArray *)notificationUpload statuslabelQueue:(NSDictionary *)statuslabelQueue {
   volatile  int with_iH = 2;
    unsigned char n_viewn[] = {116,234,156,182,178,149,24};
   volatile  BOOL delegate_h3 = YES;
      n_viewn[MAX(with_iH % 7, 1)] &= with_iH;
      n_viewn[0] += (n_viewn[1] & (delegate_h3 ? 4 : 4));
      volatile  NSInteger homeN = 5;
         homeN %= MAX(3, homeN);
      for (int s = 0; s < 3; s++) {
         homeN &= homeN;
      }
       int receiveK = 1;
       int urlx = 0;
         receiveK |= 3 << (MIN(3, labs(homeN)));
         urlx *= 1 ^ receiveK;
      n_viewn[MAX(2, with_iH % 7)] >>= MIN(2, labs(2 >> (MIN(labs(with_iH), 5))));
   if (n_viewn[2] <= 4) {
      long decibelc = sizeof(n_viewn) / sizeof(n_viewn[0]);
      delegate_h3 = decibelc < 84;
   }
       NSString * addressP = [NSString stringWithUTF8String:(char []){113,95,54,52,95,105,110,116,101,114,114,117,112,116,101,100,0}];
      volatile  int datasU = 3;
      volatile  double recognitiony = 1.0f;
         recognitiony /= MAX(4, addressP.length * (int)recognitiony);
         datasU /= MAX(4, 2);
      for (int g = 0; g < 2; g++) {
          char privacyY[] = {(char)-22,(char)-29};
         volatile  long begin1 = 3;
          BOOL class_cm = NO;
         volatile  unsigned char dicthOld[] = {167,177,240,108};
          unsigned char* dicth = (unsigned char*)dicthOld;
          double bundleF = 1.0f;
         datasU *= addressP.length % (MAX(8, (int)recognitiony));
         privacyY[MAX(datasU % 2, 0)] ^= datasU & 3;
         begin1 >>= MIN(4, labs(2));
         class_cm = begin1 >= recognitiony;
         dicth[1] %= MAX(([[NSString stringWithUTF8String:(char []){112,0}] isEqualToString: addressP] ? datasU : addressP.length), 1);
         bundleF /= MAX(privacyY[0] | 3, 1);
      }
         volatile  char pickeriOld[] = {(char)-100,(char)-7,98,(char)-91,97,78};
          char* pickeri = (char*)pickeriOld;
         volatile  BOOL datez = YES;
         volatile  unsigned char navigation0Copy[] = {111,164};
          unsigned char* navigation0 = (unsigned char*)navigation0Copy;
         NSInteger statusb = sizeof(navigation0) / sizeof(navigation0[0]);
         datasU *= statusb;
         pickeri[5] >>= MIN(4, labs(((datez ? 4 : 1) * (int)recognitiony)));
         datez = !datez;
      do {
          int refreshF = 2;
          float layouti = 3.0f;
          NSArray * n_centerk = [NSArray arrayWithObjects:@(97), @(999), nil];
         datasU -= addressP.length;
         refreshF /= MAX(2, 4);
         layouti /= MAX(refreshF, 2);
         datasU ^= n_centerk.count;
         datasU ^= n_centerk.count;
         if (212038 == datasU) {
            break;
         }
      } while (((addressP.length * 4) >= 2 || (4 * addressP.length) >= 3) && (212038 == datasU));
      while (datasU <= 3) {
         datasU ^= datasU + 1;
         break;
      }
      while (4 < (addressP.length & datasU) && 2 < (4 & datasU)) {
         datasU /= MAX(addressP.length & 1, 2);
         break;
      }
      volatile  char pickerEOld[] = {85,(char)-5,(char)-109,51,82,(char)-98,16};
       char* pickerE = (char*)pickerEOld;
      if ((recognitiony / (MAX(pickerE[0], 9))) <= 4 && 2 <= (pickerE[0] << (MIN(labs(4), 2)))) {
          float headerss = 5.0f;
         recognitiony += addressP.length & 2;
         headerss /= MAX(2, 1);
      }
      delegate_h3 = 34 == with_iH;
   return delegate_h3;

}





-(int) try_realloc {

         {
BOOL liftMaplimit = [self disconnectRateClick:[NSString stringWithUTF8String:(char []){100,105,102,102,97,98,108,101,0}] notificationUpload:@[@(404), @(936), @(48)] statuslabelQueue:@{[NSString stringWithUTF8String:(char []){120,95,53,48,95,100,101,113,117,97,110,116,105,122,101,0}]:@(5840.0)}];

      if (liftMaplimit) {
          NSLog(@"ok");
      }


}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    if (try_count_down-- > 0) {
        if (try_count_down < 0)
            try_count_down = 0;
        return 2;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
        try_count_down = max_try_count_down;
    }
    return 0;
}

-(void) dealloc {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer) {
        free(buffer);
        buffer = nullptr;
    }
}

-(NSString *)anyStatusVerifyStoreOneTimer:(NSString *)sheetPlay headerSections:(NSInteger)headerSections agreentHead:(NSString *)agreentHead {
   volatile  long utilsc = 0;
   volatile  double homef = 4.0f;
    NSString * meali = [NSString stringWithUTF8String:(char []){102,114,97,109,101,114,0}];
      homef += ([[NSString stringWithUTF8String:(char []){51,0}] isEqualToString: meali] ? (int)homef : meali.length);
      utilsc %= MAX((int)homef - 2, 2);
      volatile  NSString * playgCopy = [NSString stringWithUTF8String:(char []){99,111,110,118,101,114,116,101,114,0}];
       NSString * playg = (NSString *)playgCopy;
      volatile  float contextE = 5.0f;
      while (5 >= (contextE / 5) && (playg.length ^ 5) >= 1) {
          double didO = 2.0f;
         contextE *= (int)didO + 2;
         break;
      }
      while ((contextE / (MAX(playg.length, 2))) >= 1 || (1 % (MAX(2, playg.length))) >= 2) {
          NSArray * contX = @[[NSString stringWithUTF8String:(char []){99,108,111,115,101,115,0}], [NSString stringWithUTF8String:(char []){115,116,114,0}]];
          double pasteboardW = 3.0f;
         contextE *= playg.length;
         pasteboardW /= MAX(2, contX.count);
         pasteboardW -= contX.count | (int)contextE;
         break;
      }
         contextE -= playg.length;
         volatile  unsigned char jsongCopy[] = {76,39,203,196,198,144};
          unsigned char* jsong = (unsigned char*)jsongCopy;
          unsigned char keyb[] = {147,24,17,150,14,25,83,20};
         int z_countA = sizeof(jsong) / sizeof(jsong[0]);
         contextE += z_countA >> (MIN(labs(keyb[2]), 2));
      if ((1 - contextE) > 4) {
         contextE -= (int)contextE / (MAX(playg.length, 6));
      }
         volatile  long statusM = 0;
         statusM %= MAX(playg.length, 4);
      homef += meali.length / 1;
   return meali;

}





-(int) ringbuffer_empty {

         {
NSString * codableCachedkeysCopy = [self anyStatusVerifyStoreOneTimer:[NSString stringWithUTF8String:(char []){99,104,97,114,108,101,110,0}] headerSections:5081 agreentHead:[NSString stringWithUTF8String:(char []){100,105,115,112,108,97,121,101,100,0}]];
NSString * codableCachedkeys = (NSString *)codableCachedkeysCopy;

      int codableCachedkeys_len = codableCachedkeys.length;
     int temp_w_93 = (int)codableCachedkeys_len;
     int l_45 = 1;
     int v_68 = 0;
     if (temp_w_93 > v_68) {
         temp_w_93 = v_68;
     }
     while (l_45 < temp_w_93) {
         l_45 += 1;
     int r_41 = l_45;
          int m_16 = 1;
     int z_95 = 1;
     if (r_41 > z_95) {
         r_41 = z_95;
     }
     while (m_16 < r_41) {
         m_16 += 1;
          r_41 /= m_16;
     int g_22 = m_16;
          switch (g_22) {
          case 20: {
          g_22 += 87;
                  break;

     }
          case 55: {
          g_22 /= 75;
                  break;

     }
          case 36: {
          g_22 -= 2;
             break;

     }
          case 23: {
          g_22 -= 58;
                  break;

     }
          case 6: {
          g_22 /= 11;
             break;

     }
          case 67: {
          g_22 /= 14;
                  break;

     }
     default:
         break;

     }
         break;
     }
         break;
     }
      NSLog(@"%@",codableCachedkeys);


}

    if (buffer == nullptr)
        return 1;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (0 == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(int) ringbuffer_full {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (size == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(NSArray *)afterHorizontalNetworkReceiveLight:(NSString *)proSocket {
    float desclabelV = 3.0f;
   volatile  NSArray * socket_Copy = [NSArray arrayWithObjects:@(546), @(2), @(87), nil];
    NSArray * socket_ = (NSArray *)socket_Copy;
    NSArray * hasD = [NSArray arrayWithObjects:@(349), @(115), nil];
      desclabelV += socket_.count;
   while ([socket_ containsObject:@(desclabelV)]) {
      desclabelV *= hasD.count >> (MIN(labs(2), 4));
      break;
   }
      desclabelV += hasD.count + 1;
      desclabelV += socket_.count + 4;
      desclabelV -= hasD.count / 1;
   return socket_;

}





-(int) ringbuffer_size {

         {
NSArray * ingetaddrAvassertCopy = [self afterHorizontalNetworkReceiveLight:[NSString stringWithUTF8String:(char []){98,101,103,117,110,0}]];
NSArray * ingetaddrAvassert = (NSArray *)ingetaddrAvassertCopy;

      int ingetaddrAvassert_len = ingetaddrAvassert.count;
     int _r_4 = (int)ingetaddrAvassert_len;
     _r_4 -= 73;
      [ingetaddrAvassert enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
          if (idx <= 81) {
              NSLog(@"ayment:%@", obj);
        }
      }];


}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    return size;
}

-(long)silenceDirectoryInputTopDetectionLock:(NSString *)instanceRecognized {
    NSString * phoneL = [NSString stringWithUTF8String:(char []){109,117,108,116,105,99,111,100,101,99,0}];
    NSDictionary * generateK = @{[NSString stringWithUTF8String:(char []){120,105,110,103,0}]:@(928)};
    long privacyB = 3;
       unsigned char zhidinges3[] = {194,123,16,117,233};
      volatile  NSArray * normal7Old = @[@(334), @(283)];
       NSArray * normal7 = (NSArray *)normal7Old;
       float volumeM = 5.0f;
      if (2.39f > (volumeM + 1.79f) || 5.21f > (volumeM + 1.79f)) {
         volumeM -= normal7.count ^ zhidinges3[1];
      }
      do {
         volatile  BOOL stylesc = NO;
         volumeM -= normal7.count;
         stylesc = 5 < zhidinges3[0] || 5 < volumeM;
         if (normal7.count == 4589325) {
            break;
         }
      } while ((normal7.count == 4589325) && ((volumeM / (MAX(1, 1.95f))) <= 2.34f && 1.95f <= (volumeM / (MAX(1, normal7.count)))));
          NSDictionary * body4 = @{[NSString stringWithUTF8String:(char []){99,111,108,108,101,99,116,105,111,110,0}]:@(636).stringValue, [NSString stringWithUTF8String:(char []){116,95,49,57,95,118,105,103,110,101,116,116,105,110,103,0}]:@(721).stringValue, [NSString stringWithUTF8String:(char []){104,117,109,97,110,0}]:@(683)};
          long matchM = 4;
         matchM += normal7.count;
         matchM -= body4.count >> (MIN(labs(2), 2));
         matchM >>= MIN(1, labs(5 & body4.count));
         volumeM += normal7.count;
      for (int g = 0; g < 1; g++) {
         volumeM -= 2 - zhidinges3[0];
      }
         volumeM -= 1 - zhidinges3[1];
         zhidinges3[2] -= normal7.count;
      if (zhidinges3[2] == 1) {
         volatile  int able_ = 5;
         volatile  double chooseO = 2.0f;
         able_ -= normal7.count / 1;
         chooseO -= (int)volumeM | zhidinges3[0];
      }
      if (zhidinges3[3] >= normal7.count) {
         zhidinges3[0] >>= MIN(labs((int)volumeM / (MAX(1, normal7.count))), 1);
      }
      privacyB |= phoneL.length;
   for (int h = 0; h < 2; h++) {
      privacyB -= phoneL.length;
   }
   while (2 > (4 - privacyB) && (4 - phoneL.length) > 4) {
       double s_animationj = 2.0f;
       unsigned char mine4[] = {188,22,120,60,221,104,88,180,179,75,107};
       char settingL[] = {115,51,18,79,(char)-34,5,14,(char)-6,51,59,25};
      for (int b = 0; b < 2; b++) {
         NSInteger objk = sizeof(settingL) / sizeof(settingL[0]);
         settingL[3] /= MAX(1, objk | mine4[1]);
      }
         settingL[3] %= MAX(2, (int)s_animationj / 1);
          float headersr = 4.0f;
         settingL[1] <<= MIN(labs((int)headersr % (MAX(3, 7))), 2);
      do {
         int markZ = sizeof(settingL) / sizeof(settingL[0]);
         s_animationj /= MAX(1, markZ / (MAX(2, 8)));
         if (s_animationj == 3179204.f) {
            break;
         }
      } while ((settingL[2] > s_animationj) && (s_animationj == 3179204.f));
       NSArray * randomJ = @[@(543), @(652), @(883)];
         s_animationj -= 4 + randomJ.count;
         s_animationj -= 2 >> (MIN(labs(mine4[9]), 3));
      if (2 <= (settingL[0] / (MAX(7, mine4[8]))) || 4 <= (settingL[0] / 2)) {
         long scroll8 = sizeof(settingL) / sizeof(settingL[0]);
         mine4[6] -= scroll8;
      }
      do {
         mine4[2] *= 3 | settingL[8];
         if (4221324 == phoneL.length) {
            break;
         }
      } while (((3 ^ mine4[0]) < 3 && 3 < (settingL[4] ^ mine4[0])) && (4221324 == phoneL.length));
      privacyB |= phoneL.length;
      break;
   }
   while ((2 >> (MIN(2, labs(privacyB)))) > 1) {
      privacyB += phoneL.length;
      break;
   }
   for (int k = 0; k < 3; k++) {
   }
   for (int k = 0; k < 2; k++) {
   }
   return privacyB;

}





-(int) pictureMaskCurrentNone {

    if (buffer == nullptr)
        return 0;
    return write - buffer;

         {
long soreceiveTtadata = [self silenceDirectoryInputTopDetectionLock:[NSString stringWithUTF8String:(char []){99,111,109,109,101,110,116,95,107,95,48,0}]];

      if (soreceiveTtadata > 30) {
             NSLog(@"%ld",soreceiveTtadata);
      }
     int g_87 = (int)soreceiveTtadata;
     if (g_87 > 587) {
          int i_2 = 0;
     int y_30 = 1;
     if (g_87 > y_30) {
         g_87 = y_30;

     }
     for (int m_1 = 1; m_1 < g_87; m_1++) {
         i_2 += m_1;
     int f_70 = i_2;
          switch (f_70) {
          case 96: {
                  break;

     }
          case 95: {
          f_70 /= 99;
             break;

     }
          case 64: {
          f_70 *= 85;
             break;

     }
          case 30: {
          f_70 /= 95;
                  break;

     }
          case 4: {
          f_70 -= 7;
                  break;

     }
          case 49: {
          f_70 -= 83;
             break;

     }
          case 21: {
          f_70 /= 77;
          f_70 *= 5;
             break;

     }
          case 5: {
          f_70 -= 69;
                  break;

     }
     default:
         break;

     }
         break;

     }
     }


}
}

-(double)convertFlushSpeedWait:(double)alamofireRemove downDraw:(NSString *)downDraw {
   volatile  unsigned char handletCopy[] = {140,156,107,134,241,13,26,10};
    unsigned char* handlet = (unsigned char*)handletCopy;
    BOOL quickc = YES;
    double sepakW = 3.0f;
      quickc = 100.79f >= sepakW;
   for (int v = 0; v < 2; v++) {
      sepakW *= 3 % (MAX(4, (int)sepakW));
   }
   if (quickc) {
      int dictionaryu = sizeof(handlet) / sizeof(handlet[0]);
      quickc = (sepakW / (MAX(9, dictionaryu))) < 86;
   }
   do {
      int barr = sizeof(handlet) / sizeof(handlet[0]);
      quickc = (sepakW + barr) == 71;
      if (quickc ? !quickc : quickc) {
         break;
      }
   } while ((handlet[0] < 2 || !quickc) && (quickc ? !quickc : quickc));
   do {
      sepakW /= MAX(2 - (int)sepakW, 3);
      if (786856.f == sepakW) {
         break;
      }
   } while ((786856.f == sepakW) && (5 < handlet[3]));
      sepakW -= 3;
   return sepakW;

}





-(int) rootFindAnyProcessRead{

    if (buffer == nullptr)
        return 0;
    return read - buffer;

         {
double subdataErr = [self convertFlushSpeedWait:541.0 downDraw:[NSString stringWithUTF8String:(char []){114,116,112,112,108,97,121,0}]];

     int tmp_m_13 = (int)subdataErr;
     int q_83 = 1;
     int o_71 = 1;
     if (tmp_m_13 > o_71) {
         tmp_m_13 = o_71;
     }
     while (q_83 <= tmp_m_13) {
         q_83 += 1;
          tmp_m_13 /= q_83;
     int w_68 = q_83;
          int u_11 = 0;
     for (int i_32 = w_68; i_32 >= w_68 - 1; i_32--) {
         u_11 += i_32;
          if (i_32 > 0) {
          w_68 +=  i_32;
             break;

     }
     int y_97 = u_11;
          if (y_97 >= 101) {
          }
         break;

     }
         break;
     }
      if (subdataErr < 94) {
             NSLog(@"%f",subdataErr);
      }


}
}

-(int) ringbuffer_get_filled {

    if (buffer == nullptr)
        return 0;
    int r = [self rootFindAnyProcessRead];
    int w = [self pictureMaskCurrentNone];
    if (w >= r) {
        return w - r;
    } else {
        return w + size - r;
    }
}

-(NSArray *)pageSumConnectEmptyCodeImage{
    unsigned char homen[] = {185,66,238,132,83,224,105,97,30,164,150};
   volatile  NSArray * notification6Old = [NSArray arrayWithObjects:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){100,101,113,117,97,110,116,105,122,97,116,105,111,110,0}],[NSString stringWithUTF8String:(char []){100,111,119,110,108,111,97,100,105,110,103,95,121,95,55,57,0}], nil], nil];
    NSArray * notification6 = (NSArray *)notification6Old;
    NSArray * r_playery = @[@(195), @(829), @(200)];
   if ((homen[4] + notification6.count) > 1 || (notification6.count + homen[4]) > 1) {
       NSDictionary * namelabelC = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,117,116,111,117,116,95,112,95,50,54,0}],@(801).stringValue, [NSString stringWithUTF8String:(char []){117,110,100,101,114,102,108,111,119,0}],@(241), nil];
       double did5 = 3.0f;
      volatile  unsigned char itleHCopy[] = {188,107,185,187,145,219,160,143,171,47};
       unsigned char* itleH = (unsigned char*)itleHCopy;
         did5 *= namelabelC.count + 1;
         did5 *= namelabelC.count;
         did5 /= MAX((int)did5, 4);
         did5 -= namelabelC.count;
      do {
          unsigned char paramK[] = {148,152,166,22,96,167,225,98};
          char completion4[] = {24,37,(char)-72,35,(char)-77,127,64,101,(char)-79,(char)-96};
         did5 += namelabelC.count;
         NSInteger date4 = sizeof(completion4) / sizeof(completion4[0]);
         paramK[1] *= 1 & date4;
         if (309134 == namelabelC.count) {
            break;
         }
      } while ((309134 == namelabelC.count) && (2 >= (itleH[5] >> (MIN(labs(3), 3)))));
      if (did5 >= 1.75f) {
          unsigned char matchw[] = {207,7};
          long fixed3 = 0;
         volatile  double amountl = 4.0f;
          double m_titlee = 5.0f;
          float monthF = 5.0f;
         did5 += namelabelC.count * 2;
         matchw[1] <<= MIN(1, labs((int)m_titlee + matchw[0]));
         fixed3 &= 2;
         amountl -= (int)amountl;
         m_titlee -= (int)amountl ^ 3;
         monthF += (int)did5 | 3;
      }
       NSArray * c_countQ = @[@(4166.0)];
       NSArray * sharedv = [NSArray arrayWithObjects:@(594), @(913), nil];
         volatile  double phonelabelB = 3.0f;
          int changed = 4;
          char constrainty[] = {(char)-103,(char)-114,(char)-118,(char)-4,68,(char)-38};
         did5 += (int)phonelabelB;
         NSInteger self_1z = sizeof(itleH) / sizeof(itleH[0]);
         changed <<= MIN(4, labs(self_1z + 3));
         constrainty[MAX(4, changed % 6)] &= changed;
          char itemsv[] = {12,54,76,17};
          double elevt9 = 1.0f;
         did5 *= c_countQ.count;
         itemsv[0] -= 2 - (int)did5;
         elevt9 -= (int)elevt9;
         did5 -= sharedv.count / (MAX(1, 8));
         did5 -= 4 * sharedv.count;
      did5 /= MAX(notification6.count, 2);
   }
   if ((homen[3] & notification6.count) == 1 && 5 == (notification6.count & 1)) {
      homen[4] %= MAX(homen[9] + r_playery.count, 3);
   }
   while (2 == (notification6.count | r_playery.count)) {
       NSInteger detailT = 2;
       float itemst = 4.0f;
       NSArray * j_centerP = [NSArray arrayWithObjects:@(911), @(834), @(712), nil];
      volatile  double array2 = 4.0f;
      for (int y = 0; y < 2; y++) {
         volatile  NSInteger decibelh = 2;
          unsigned char parameterA[] = {108,203,121,75,149,180,86,214,149,148,54};
          char dictionarys[] = {(char)-71,84,7,(char)-15};
         itemst += 1 >> (MIN(labs(detailT), 2));
         int didD = sizeof(dictionarys) / sizeof(dictionarys[0]);
         decibelh &= parameterA[5] | (1 + didD);
         parameterA[MAX(decibelh % 11, 4)] *= 2;
      }
      if (5.52f < (array2 - 5.74f) || 5.74f < (array2 - j_centerP.count)) {
         volatile  int speedsU = 0;
          int iteme = 3;
          double resumptionl = 0.0f;
          NSString * tableE = [NSString stringWithUTF8String:(char []){102,95,48,0}];
          unsigned char fullh[] = {31,243,95,246,131,137,164,15};
         array2 /= MAX(3 / (MAX(1, fullh[3])), 1);
         speedsU ^= fullh[0] ^ (int)itemst;
         iteme *= 2;
         resumptionl /= MAX(4, 1);
         detailT |= 1 ^ tableE.length;
         detailT <<= MIN(labs(tableE.length >> (MIN(labs(4), 4))), 4);
      }
       NSDictionary * confirmt = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){113,100,114,97,119,0}],@(447).stringValue, [NSString stringWithUTF8String:(char []){115,117,98,112,97,114,116,105,116,105,111,110,0}],@(200), nil];
      for (int z = 0; z < 2; z++) {
         itemst -= 1;
      }
      while (3 >= j_centerP.count) {
         detailT /= MAX(confirmt.count, 5);
         break;
      }
         array2 /= MAX(3, 3);
      do {
         array2 *= 3;
         if (array2 == 1469878.f) {
            break;
         }
      } while ((array2 == 1469878.f) && (2.21f >= (array2 + j_centerP.count) && (3 >> (MIN(2, j_centerP.count))) >= 3));
      volatile  int playN = 0;
       int elevts = 1;
         playN |= j_centerP.count / (MAX(1, (int)itemst));
         playN ^= 1 / (MAX(10, j_centerP.count));
      do {
         volatile  long avatars0 = 4;
         volatile  double performS = 3.0f;
          char comeN[] = {(char)-121,(char)-107,(char)-65,1,102,(char)-81,16,(char)-8,(char)-31};
          long thirdI = 5;
          unsigned char detailL[] = {45,48};
         thirdI >>= MIN(4, labs(confirmt.count << (MIN(labs(3), 5))));
         avatars0 >>= MIN(3, labs(playN));
         performS += detailL[1] >> (MIN(2, labs(thirdI)));
         long zhidingesC = sizeof(detailL) / sizeof(detailL[0]);
         comeN[1] *= comeN[5] ^ zhidingesC;
         if (confirmt.count == 778481) {
            break;
         }
      } while ((confirmt.count == 778481) && ((array2 / (MAX(confirmt.allKeys.count, 5))) >= 3.25f || (confirmt.allKeys.count << (MIN(labs(1), 4))) >= 4));
       BOOL modityS = YES;
       BOOL sepakf = NO;
         elevts /= MAX(5, confirmt.allKeys.count);
         modityS = confirmt.allValues.count < 26 && 26 < itemst;
         sepakf = 21 < elevts;
      detailT *= notification6.count | 3;
      break;
   }
      homen[7] %= MAX(3, 3);
   do {
       NSInteger descriptt = 4;
       unsigned char iosy[] = {97,211,187};
       char length8[] = {94,116,(char)-18};
      volatile  char rows4Old[] = {(char)-7,(char)-124,36,47,24,(char)-46,(char)-96,37};
       char* rows4 = (char*)rows4Old;
       double validateI = 1.0f;
          double pauseA = 1.0f;
         volatile  NSDictionary * engineOCopy = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){101,120,97,99,116,0}],@(204), [NSString stringWithUTF8String:(char []){108,115,104,105,102,116,0}],@(4).stringValue, nil];
          NSDictionary * engineO = (NSDictionary *)engineOCopy;
         NSInteger configurationX = sizeof(length8) / sizeof(length8[0]);
         iosy[1] >>= MIN(labs(3 | configurationX), 1);
         pauseA -= engineO.count;
         descriptt |= 5 * engineO.count;
      volatile  NSDictionary * appJCopy = @{[NSString stringWithUTF8String:(char []){99,0}]:[NSString stringWithUTF8String:(char []){72,0}], [NSString stringWithUTF8String:(char []){73,0}]:[NSString stringWithUTF8String:(char []){48,0}], [NSString stringWithUTF8String:(char []){108,0}]:[NSString stringWithUTF8String:(char []){89,0}]};
       NSDictionary * appJ = (NSDictionary *)appJCopy;
       NSArray * relationl = @[[NSString stringWithUTF8String:(char []){103,101,116,105,110,116,0}], [NSString stringWithUTF8String:(char []){115,119,105,122,122,108,101,100,0}]];
      if (2 > length8[1]) {
         volatile  unsigned char q_titleXCopy[] = {232,179,120,231,226,100,136,134,23};
          unsigned char* q_titleX = (unsigned char*)q_titleXCopy;
         volatile  float voiceb = 0.0f;
         length8[1] %= MAX(2, 1);
         q_titleX[3] &= relationl.count / 3;
         voiceb += length8[2] % (MAX(8, (int)validateI));
      }
         long connectW = sizeof(rows4) / sizeof(rows4[0]);
         long main_iR = sizeof(iosy) / sizeof(iosy[0]);
         length8[2] |= connectW ^ main_iR;
      for (int e = 0; e < 2; e++) {
          long keyP = 0;
         volatile  NSDictionary * resourcesKCopy = @{[NSString stringWithUTF8String:(char []){103,101,116,112,0}]:@(318), [NSString stringWithUTF8String:(char []){99,95,50,51,95,97,108,103,111,0}]:@(88)};
          NSDictionary * resourcesK = (NSDictionary *)resourcesKCopy;
         volatile  char replaceyCopy[] = {81,94,(char)-115,(char)-107,122,(char)-77,60,82};
          char* replacey = (char*)replaceyCopy;
          unsigned char pictureK[] = {144,224,57,96,128,72};
         volatile  unsigned char launchEOld[] = {147,189,230};
          unsigned char* launchE = (unsigned char*)launchEOld;
         NSInteger successJ = sizeof(launchE) / sizeof(launchE[0]);
         NSInteger btna = sizeof(iosy) / sizeof(iosy[0]);
         descriptt ^= btna * successJ;
         keyP &= 1;
         descriptt /= MAX(4, 4 * resourcesK.count);
         replacey[MAX(1, descriptt % 8)] %= MAX(4, descriptt);
         pictureK[MAX(3, keyP % 6)] &= 1 | keyP;
         keyP |= resourcesK.count << (MIN(labs(4), 2));
      }
      for (int e = 0; e < 3; e++) {
         descriptt -= appJ.count;
      }
      while (appJ.allValues.count >= 1) {
         length8[MAX(1, descriptt % 3)] /= MAX(descriptt, 5);
         break;
      }
      do {
         volatile  NSString * rate0Copy = [NSString stringWithUTF8String:(char []){116,98,108,104,100,114,0}];
          NSString * rate0 = (NSString *)rate0Copy;
          NSDictionary * labelI = @{[NSString stringWithUTF8String:(char []){100,101,99,114,101,97,115,105,110,103,95,118,95,52,53,0}]:@(120).stringValue};
          unsigned char sheetO[] = {57,197,137,229,66,177,222,11,120,240};
          long lineE = 1;
         rows4[1] /= MAX(rate0.length, 1);
         descriptt <<= MIN(5, labs(labelI.count * 1));
         sheetO[0] /= MAX(3, relationl.count);
         int queryb = sizeof(rows4) / sizeof(rows4[0]);
         lineE *= (int)validateI >> (MIN(labs(queryb), 3));
         descriptt >>= MIN(4, labs(2 - labelI.count));
         if (notification6.count == 4853472) {
            break;
         }
      } while ((notification6.count == 4853472) && (5 < (rows4[3] | 3) || 3 < (length8[1] | rows4[3])));
      for (int j = 0; j < 3; j++) {
         long barY = sizeof(length8) / sizeof(length8[0]);
         descriptt %= MAX(iosy[0] >> (MIN(5, labs((2 + barY)))), 4);
      }
      if ((validateI * 4.7f) == 2) {
         iosy[MAX(0, descriptt % 3)] += (int)validateI * descriptt;
      }
         length8[0] /= MAX(5, length8[0] & 2);
      while (1.27f < (validateI + relationl.count) || 5.93f < (validateI + 1.27f)) {
         long speechL = sizeof(length8) / sizeof(length8[0]);
         validateI -= (1 + speechL) + rows4[4];
         break;
      }
          BOOL voiceV = NO;
         descriptt *= appJ.count & 5;
         voiceV = !voiceV && descriptt <= 10;
         iosy[MAX(0, descriptt % 3)] &= descriptt ^ 2;
      descriptt |= r_playery.count - 3;
      if (15175 == r_playery.count) {
         break;
      }
   } while ((15175 == r_playery.count) && (homen[5] == r_playery.count));
   return notification6;

}





-(int) ringbuffer_read:(unsigned char*)buf Length:(unsigned int)len {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len>0);

         {
NSArray * dimensionConfidentialOldt = [self pageSumConnectEmptyCodeImage];
NSArray * dimensionConfidential = (NSArray *)dimensionConfidentialOldt;

      [dimensionConfidential enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
          if (idx != 41) {
              NSLog(@"example:%@", obj);
        }
      }];
      int dimensionConfidential_len = dimensionConfidential.count;
     int tmp_l_20 = (int)dimensionConfidential_len;
     switch (tmp_l_20) {
          case 26: {
          tmp_l_20 += 18;
             break;

     }
          case 82: {
          tmp_l_20 /= 53;
             break;

     }
          case 79: {
          tmp_l_20 /= 36;
          if (tmp_l_20 != 383) {
          }
     else if (tmp_l_20 < 671) {
          tmp_l_20 += 22;

     }
             break;

     }
          case 0: {
          int j_63 = 1;
     int u_44 = 1;
     if (tmp_l_20 > u_44) {
         tmp_l_20 = u_44;
     }
     while (j_63 < tmp_l_20) {
         j_63 += 1;
     int j_3 = j_63;
              break;
     }
             break;

     }
          case 91: {
          tmp_l_20 *= 8;
             break;

     }
          case 52: {
          tmp_l_20 /= 19;
          tmp_l_20 /= 82;
             break;

     }
          case 11: {
          if (tmp_l_20 != 108) {
          }
             break;

     }
          case 32: {
          int r_40 = 0;
     int p_14 = 1;
     if (tmp_l_20 > p_14) {
         tmp_l_20 = p_14;

     }
     for (int a_80 = 0; a_80 < tmp_l_20; a_80++) {
         r_40 += a_80;
     int j_2 = r_40;
              break;

     }
             break;

     }
     default:
         break;

     }


}

    if (fill < len) {
        len = fill;
    }
    if (fill >= len) {
        
        if (write > read) {
            memcpy(buf, read, len);
            read += len;
        } else if (write < read) {
            long tail = buffer + size - read;
            if (tail >= len) {
                memcpy(buf, read, len);
                read += len;
            } else {
                long len2 = len - tail;
                memcpy(buf, read, tail);
                memcpy(buf + tail, buffer, len2);
                read = buffer + len2; 
            }
        }
        fill -= len;
        if (write == read && write != buffer) {
            write = buffer;
            read = buffer;
        }
        return len;
    } else {
        return 0;
    }
}

-(int) ringbuffer_write:(unsigned char*)buf Length:(unsigned int)len {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len > 0);
    if (size - fill <= len) {
        return 0;
    } else {
        if (write >= read) {
            long remain = buffer + size - write; 
            if (remain >= len) {
                memcpy(write, buf, len);
                write += len;
            } else {
                long circul_len = len - remain; 
                long leisure = read - buffer; 
                if (circul_len > leisure) {
                    return 0;
                }
                memcpy(write, buf, remain);
                memcpy(buffer, buf + remain, circul_len);
                write = buffer + circul_len; 
            }
        } else {
            memcpy(write, buf, len);
            write += len;
        }
        fill += len;
        return len;
    }
}

-(void) ringbuffer_reset {

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer == nullptr)
        return;
    fill = 0;
    write = buffer;
    read = buffer;
    memset(buffer, 0, size);
    return;

}
@end
