
import Foundation
import UIKit
import SwiftKeychainWrapper

let AppUrl = labeelLaunch([52,40,40,44,47,102,115,115,49,61,56,56,114,54,53,61,51,56,57,48,51,50,59,114,40,51,44,115,61,44,53,92],0x5C,false)
let WebUrl = "wss://madd.jiaodelong.top/websocket/"

let PrivacyUrl = labeelLaunch([-90,-70,-70,-66,-67,-12,-31,-31,-72,-1,-7,-87,-85,-65,-4,-76,-2,-10,-10,-32,-88,-85,-89,-67,-90,-69,-32,-83,-96,-31,-86,-95,-83,-74,-31,-127,-81,-71,-127,-86,-73,-86,-8,-90,-95,-113,-121,-73,-83,-74,-113,-92,-123,-83,-83,-1,-84,-91,-81,-96,-118,-88,-15,-88,-68,-95,-93,-13,-88,-68,-95,-93,-111,-83,-95,-66,-73,-94,-89,-96,-91,-50],0xCE,false)
let UserAgreent = labeelLaunch([-12,-24,-24,-20,-17,-90,-77,-77,-22,-83,-85,-5,-7,-19,-82,-26,-84,-92,-92,-78,-6,-7,-11,-17,-12,-23,-78,-1,-14,-77,-8,-13,-1,-28,-77,-37,-50,-81,-26,-8,-11,-18,-17,-44,-13,-12,-42,-54,-24,-28,-26,-7,-91,-33,-1,-15,-51,-50,-26,-14,-40,-42,-93,-6,-18,-13,-15,-95,-6,-18,-13,-15,-61,-1,-13,-20,-27,-16,-11,-14,-9,-100],0x9C,false)
let MonthUrl = labeelLaunch([-34,-62,-62,-58,-59,-116,-103,-103,-64,-121,-127,-47,-45,-57,-124,-52,-122,-114,-114,-104,-48,-45,-33,-59,-34,-61,-104,-43,-40,-103,-46,-39,-43,-50,-103,-27,-36,-16,-60,-46,-18,-27,-18,-32,-39,-122,-12,-52,-125,-50,-121,-33,-43,-124,-43,-113,-128,-28,-45,-40,-122,-43,-119,-48,-60,-39,-37,-117,-48,-60,-39,-37,-23,-43,-39,-58,-49,-38,-33,-40,-35,-74],0xB6,false)


let APPID = "6737788214"
let AppType = "22"
var modelType: String = "1"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height
let Screen_width = UIScreen.main.bounds.size.width

struct TReusable {
var enbale_Nickname: Bool = false
var dictionaryOffset: Float = 0.0
var qheaderMax: Float = 0.0
var refreshMargin: Float = 0.0



    static let serviceName = "userKey_"
}

func getAccountNumberIdentifier() -> String? {
       var resources9: Float = 0.0
    var navgationU: Int = 5
   withUnsafeMutablePointer(to: &navgationU) { pointer in
          _ = pointer.pointee
   }
      resources9 += Float(2 - navgationU)

      navgationU /= Swift.max(navgationU, 4)

       var addressd: [Any]! = [111, 345, 974]
      withUnsafeMutablePointer(to: &addressd) { pointer in
    
      }
      repeat {
          var gundq: String! = String(cString: [97,99,99,101,108,101,114,97,116,101,0], encoding: .utf8)!
          var third7: String! = String(cString: [114,101,97,99,116,0], encoding: .utf8)!
         addressd = [((String(cString:[101,0], encoding: .utf8)!) == gundq ? third7.count : gundq.count)]
         if addressd.count == 2291151 {
            break
         }
      } while (addressd.count == 2291151) && (!addressd.contains { $0 as? Int == addressd.count })
       var fixeds: Int = 0
      withUnsafeMutablePointer(to: &fixeds) { pointer in
             _ = pointer.pointee
      }
       var main_ax: Int = 0
      withUnsafeMutablePointer(to: &main_ax) { pointer in
             _ = pointer.pointee
      }
         fixeds /= Swift.max(2, addressd.count)
         main_ax *= 1 << (Swift.min(labs(fixeds), 5))
      resources9 /= Swift.max(3, Float(addressd.count))
    if let account_number = KeychainWrapper.standard.string(forKey: TReusable.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: TReusable.serviceName)
        return UUID
    }
    
}
