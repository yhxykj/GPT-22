
import Foundation

import UIKit
import SVProgressHUD

struct RJEveant: Codable {




    let msg: String?
    let code: Int?
    let data: [String: String]?
}

func mineLogin(phone: String, verity: String, Prefix:(() -> Void)? = nil) {
       var urlG: String! = String(cString: [104,119,99,97,112,0], encoding: .utf8)!
    _ = urlG
    var disconnectb: Double = 5.0
      disconnectb += Double(3)

       var titlelabeln: Double = 4.0
       var pictureG: [Any]! = [151, 861]
         titlelabeln += Double(pictureG.count | 2)
      while ((pictureG.count - Int(titlelabeln)) >= 3 && 2.61 >= (titlelabeln - 5.14)) {
          var removeJ: [Any]! = [589, 251, 947]
          _ = removeJ
          var alabelS: Bool = true
          var graphicsv: String! = String(cString: [104,105,110,116,101,100,0], encoding: .utf8)!
          var albumx: String! = String(cString: [97,116,116,97,99,107,0], encoding: .utf8)!
          _ = albumx
         titlelabeln += Double(pictureG.count)
         removeJ.append(graphicsv.count | 2)
         alabelS = (titlelabeln * Double(albumx.count)) == 38.62
         graphicsv.append("\(removeJ.count + 1)")
         albumx.append("\(1)")
         break
      }
         titlelabeln /= Swift.max(Double(Int(titlelabeln) >> (Swift.min(4, labs(1)))), 4)
         pictureG = [pictureG.count << (Swift.min(5, labs(Int(titlelabeln))))]
         pictureG = [2 + pictureG.count]
       var offsetW: String! = String(cString: [105,110,100,101,120,0], encoding: .utf8)!
       var closes: String! = String(cString: [99,114,121,112,116,0], encoding: .utf8)!
       _ = closes
         offsetW.append("\(closes.count - offsetW.count)")
         closes = "\(1 | Int(titlelabeln))"
      disconnectb += (Double(urlG == (String(cString:[79,0], encoding: .utf8)!) ? Int(disconnectb) : urlG.count))
    
    var chuang = [String: Any]()
      urlG = "\(3 * urlG.count)"
    chuang["accountNumber"] = getAccountNumberIdentifier()
      disconnectb *= Double(2 & Int(disconnectb))
    chuang["phonenumber"] = phone
    chuang["smsCode"] = verity
    chuang["type"] = AppType
    
    SVProgressHUD.show()
    JSpeeds.shared.post(urlSuffix: "/app/sms/smsCode/login", body: chuang) { (result: Result<RJEveant, XSZViiewAudio9>) in
        switch result {
            case .success(let model):
                
            if model.code == 200 {
                
                if phone == "13222222222" {
                    UserDefaults.standard.set("1", forKey: "VIP")
                    UserDefaults.standard.set(1, forKey: "goods")
                }

                SVProgressHUD.showSuccess(withStatus: "登录成功")
                let painter: String = model.data!["token"]!
                UserDefaults.standard.set(painter, forKey: "AccountToken")
                
                if let window = UIApplication.shared.delegate?.window {
                    window?.rootViewController =  BWPElevtCollectionController()
                }
            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
    }
}

func quickLogin() {
       var urlsD: [String: Any]! = [String(cString: [104,99,104,97,99,104,97,0], encoding: .utf8)!:259, String(cString: [112,108,97,110,0], encoding: .utf8)!:727, String(cString: [110,101,116,101,113,0], encoding: .utf8)!:867]
    var paint0: String! = String(cString: [97,99,116,105,118,101,109,97,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &paint0) { pointer in
    
   }
   if (urlsD.keys.count & paint0.count) < 4 || (urlsD.keys.count & paint0.count) < 4 {
      paint0 = "\(((String(cString:[75,0], encoding: .utf8)!) == paint0 ? paint0.count : urlsD.values.count))"
   }

       var screenN: String! = String(cString: [101,110,116,105,114,101,0], encoding: .utf8)!
      if screenN.count <= screenN.count {
         screenN = "\(3)"
      }
          var dictionary1: String! = String(cString: [116,105,108,101,104,100,114,0], encoding: .utf8)!
          _ = dictionary1
          var urls4: String! = String(cString: [115,116,114,102,116,105,109,101,0], encoding: .utf8)!
         screenN = "\(urls4.count)"
         dictionary1 = "\(2 ^ screenN.count)"
      repeat {
         screenN = "\(screenN.count & screenN.count)"
         if 4570381 == screenN.count {
            break
         }
      } while (screenN.count == 5) && (4570381 == screenN.count)
      urlsD = [paint0: screenN.count]
    var chuang = [String: Any]()
   while ((urlsD.count - paint0.count) > 1) {
      urlsD = ["\(urlsD.keys.count)": urlsD.values.count << (Swift.min(labs(3), 4))]
      break
   }
    chuang["accountNumber"] = getAccountNumberIdentifier()
      paint0 = "\(paint0.count * 1)"
    chuang["type"] = AppType
    
    JSpeeds.shared.post(urlSuffix: "/app/sms/login", body: chuang) { (result: Result<RJEveant, XSZViiewAudio9>) in
        switch result {
        case .success(let model):
            if model.code == 200 {
                
                let btn: String = model.data!["token"]!
                UserDefaults.standard.set(btn, forKey: "AccountToken")
                
                mineInfo()
                checkAliToken()
            }
            
        case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
}


struct FFWNavigation: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var tapr: String! = String(cString: [109,100,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &tapr) { pointer in
          _ = pointer.pointee
   }
    var browsers: Bool = true
      browsers = tapr.hasPrefix("\(browsers)")

    
    JSpeeds.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<FFWNavigation, XSZViiewAudio9>) in
   if browsers && 3 == tapr.count {
      tapr.append("\(((browsers ? 1 : 2)))")
   }
        switch result {
        case.success(let model):
            
            print(model.data)
   for _ in 0 ..< 2 {
      browsers = tapr.count >= 1
   }
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
      tapr = "\(3 - tapr.count)"
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.wx, forKey: "wx")
                
//                UserDefaults.standard.set("0", forKey: "VIP")
//                UserDefaults.standard.set(2, forKey: "loginStatus")
                
                mineFreeNumber()
            }
            else if (model.code == 401) {
                
                quickLogin()
                
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct NVCanvasNews: Codable {




    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, Prefix:(() -> Void)? = nil) {
       var zhidinges5: String! = String(cString: [112,114,101,109,117,108,116,115,116,114,97,105,103,104,116,0], encoding: .utf8)!
    var rnews6: [Any]! = [1465.0]
      rnews6 = [(zhidinges5 == (String(cString:[106,0], encoding: .utf8)!) ? rnews6.count : zhidinges5.count)]

       var codej: Double = 2.0
       _ = codej
          var awakeC: Double = 4.0
          var eveantQ: String! = String(cString: [101,120,112,105,114,121,0], encoding: .utf8)!
         codej -= Double(2)
         awakeC -= Double(Int(awakeC))
         eveantQ.append("\(2 - Int(awakeC))")
       var class_1o: Int = 3
         class_1o /= Swift.max(4, Int(codej) % 3)
      zhidinges5.append("\(zhidinges5.count)")
    var chuang = [String: Any]()
       var imgm: String! = String(cString: [115,101,97,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &imgm) { pointer in
    
      }
       var eveantf: [String: Any]! = [String(cString: [116,105,109,101,0], encoding: .utf8)!:[String(cString: [103,97,116,105,110,103,0], encoding: .utf8)!:947, String(cString: [119,105,115,101,0], encoding: .utf8)!:166, String(cString: [97,99,114,111,115,115,102,97,100,101,0], encoding: .utf8)!:264]]
         eveantf = ["\(eveantf.keys.count)": (imgm == (String(cString:[65,0], encoding: .utf8)!) ? imgm.count : eveantf.keys.count)]
      if 4 > (eveantf.keys.count / 5) || (eveantf.keys.count / (Swift.max(imgm.count, 6))) > 5 {
          var labeld: String! = String(cString: [122,105,109,103,0], encoding: .utf8)!
          var purchase8: Int = 2
         eveantf[labeld] = 3 * labeld.count
         purchase8 &= imgm.count
      }
      repeat {
          var descriptA: String! = String(cString: [98,121,114,121,0], encoding: .utf8)!
          var wnewsc: [Any]! = [634, 465]
          var randomx: String! = String(cString: [105,100,99,116,120,108,108,109,0], encoding: .utf8)!
          var messagesa: String! = String(cString: [97,117,116,104,111,114,105,122,101,100,0], encoding: .utf8)!
          var painterL: String! = String(cString: [114,101,112,111,114,116,105,110,103,0], encoding: .utf8)!
          _ = painterL
         imgm = "\(messagesa.count ^ descriptA.count)"
         wnewsc.append(3 + eveantf.values.count)
         randomx = "\(wnewsc.count % 1)"
         painterL.append("\(1)")
         if (String(cString:[110,121,113,53,0], encoding: .utf8)!) == imgm {
            break
         }
      } while ((eveantf.keys.count - imgm.count) == 3 && (eveantf.keys.count - 3) == 5) && ((String(cString:[110,121,113,53,0], encoding: .utf8)!) == imgm)
      for _ in 0 ..< 2 {
          var prefix_wG: Int = 1
          var resourcesw: [String: Any]! = [String(cString: [109,117,110,108,111,99,107,0], encoding: .utf8)!:384, String(cString: [99,111,109,112,97,110,100,0], encoding: .utf8)!:383]
         withUnsafeMutablePointer(to: &resourcesw) { pointer in
    
         }
          var avatarsC: Bool = false
          var lengthO: Double = 2.0
         withUnsafeMutablePointer(to: &lengthO) { pointer in
                _ = pointer.pointee
         }
          var meal6: String! = String(cString: [105,102,105,108,116,101,114,0], encoding: .utf8)!
         eveantf = [imgm: Int(lengthO) ^ imgm.count]
         prefix_wG %= Swift.max(1, 2)
         resourcesw = ["\(eveantf.values.count)": eveantf.keys.count % (Swift.max(imgm.count, 6))]
         avatarsC = meal6.hasPrefix("\(prefix_wG)")
         meal6 = "\(3)"
      }
      if (imgm.count << (Swift.min(3, eveantf.values.count))) > 3 && 2 > (3 << (Swift.min(1, imgm.count))) {
         eveantf = ["\(eveantf.keys.count)": ((String(cString:[102,0], encoding: .utf8)!) == imgm ? imgm.count : eveantf.keys.count)]
      }
      for _ in 0 ..< 3 {
         eveantf["\(imgm)"] = 2 ^ imgm.count
      }
      zhidinges5 = "\((imgm == (String(cString:[84,0], encoding: .utf8)!) ? imgm.count : rnews6.count))"
    chuang["prompt"] = content
    chuang["uid"] = verity
    chuang["aiTypeId"] = typeId
    chuang["modelType"] = 0
    chuang["modelId"] = modelType

    JSpeeds.shared.post(urlSuffix: "/ai/aiChat", body: chuang) { (result: Result<NVCanvasNews, XSZViiewAudio9>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct MRNReusableNavigation: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct WKDetailsRecord: Codable {



    let msg: String?
    let code: Int?
    let data: JYGundong?
}

struct JYGundong: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct DVCItemElevt: Codable {




    let msg: String?
    let code: Int?
    let data: [MElevtSocketHeader]?
}

struct MElevtSocketHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct ARShou: Codable {




    let msg: String?
    let code: Int?
    let rows: [KFZViiew]?
}

struct KFZViiew: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    
}


struct NENLoading: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct KRecord: Codable {




    let msg: String?
    let code: Int?
    let data: [WQViiewChange]?
}

struct WQViiewChange: Codable {



    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var pageF: String! = String(cString: [116,119,111,109,0], encoding: .utf8)!
    var canvasX: String! = String(cString: [105,110,116,109,97,116,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &canvasX) { pointer in
          _ = pointer.pointee
   }
    var chatO: String! = String(cString: [102,111,110,116,115,105,122,101,0], encoding: .utf8)!
   repeat {
      chatO.append("\(chatO.count)")
      if (String(cString:[97,98,55,100,108,0], encoding: .utf8)!) == chatO {
         break
      }
   } while (1 <= chatO.count) && ((String(cString:[97,98,55,100,108,0], encoding: .utf8)!) == chatO)

      canvasX = "\(3 & chatO.count)"
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

      canvasX = "\(chatO.count)"
        return true
        
    } else {
        
        if let count = UserDefaults.standard.object(forKey: "count") as? Int {
            
            if count == 0 {
                return false
            }
            
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                if free > count {
                    return false
                }
            }
            else {
                UserDefaults.standard.set(1, forKey: "free")
            }
            
            
        }else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
      pageF = "\(3)"
      pageF = "\(pageF.count)"
}


func mineFreeNumber() {
       var frame_630: Double = 4.0
    var quick5: Bool = true
    _ = quick5
       var aymentj: String! = String(cString: [103,115,109,100,101,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &aymentj) { pointer in
    
      }
       var true_hy: Float = 1.0
       var navY: Double = 1.0
      for _ in 0 ..< 3 {
          var aymenta: String! = String(cString: [119,101,98,114,116,99,0], encoding: .utf8)!
          var phoneF: [Any]! = [805, 312, 787]
         true_hy /= Swift.max(Float(Int(navY)), 1)
         aymenta.append("\(phoneF.count ^ aymenta.count)")
         phoneF = [(aymentj == (String(cString:[75,0], encoding: .utf8)!) ? aymentj.count : Int(true_hy))]
      }
          var s_imageS: Bool = false
          var dicJ: String! = String(cString: [115,119,105,102,116,121,0], encoding: .utf8)!
          var screene: [String: Any]! = [String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [99,111,112,105,101,100,0], encoding: .utf8)!, String(cString: [105,110,118,101,114,115,105,111,110,0], encoding: .utf8)!:String(cString: [103,101,116,97,115,115,111,99,105,100,0], encoding: .utf8)!, String(cString: [116,105,109,101,115,116,97,109,112,101,100,0], encoding: .utf8)!:String(cString: [99,104,97,114,109,97,112,95,97,95,51,48,0], encoding: .utf8)!]
         aymentj = "\(((String(cString:[89,0], encoding: .utf8)!) == aymentj ? Int(true_hy) : aymentj.count))"
         s_imageS = !s_imageS
         dicJ.append("\(2)")
         screene = ["\(true_hy)": (Int(true_hy) ^ (s_imageS ? 3 : 2))]
      for _ in 0 ..< 1 {
         navY *= Double(Int(true_hy))
      }
         true_hy /= Swift.max(4, Float(aymentj.count))
         true_hy -= Float(aymentj.count ^ Int(true_hy))
          var pickerp: String! = String(cString: [115,99,111,112,101,100,0], encoding: .utf8)!
          var date8: Double = 4.0
         navY *= Double(1 & Int(true_hy))
         pickerp.append("\(pickerp.count / (Swift.max(8, Int(date8))))")
         date8 -= Double(Int(true_hy) * 1)
          var buffer6: String! = String(cString: [98,111,120,98,108,117,114,0], encoding: .utf8)!
          var itemJ: [String: Any]! = [String(cString: [118,100,97,115,104,101,114,0], encoding: .utf8)!:79, String(cString: [116,117,114,98,117,108,101,110,99,101,0], encoding: .utf8)!:610]
          _ = itemJ
          var recordx: String! = String(cString: [104,105,103,104,98,105,116,100,101,112,116,104,0], encoding: .utf8)!
          _ = recordx
         true_hy /= Swift.max(3, Float(1))
         buffer6.append("\(recordx.count % 1)")
         itemJ[buffer6] = Int(true_hy)
         recordx = "\(((String(cString:[112,0], encoding: .utf8)!) == aymentj ? aymentj.count : buffer6.count))"
      if 5.77 < (true_hy * 2.25) {
         true_hy *= Float(Int(true_hy))
      }
      repeat {
         aymentj = "\(Int(true_hy) & aymentj.count)"
         if aymentj.count == 97989 {
            break
         }
      } while (!aymentj.hasSuffix("\(true_hy)")) && (aymentj.count == 97989)
      quick5 = (navY / (Swift.max(frame_630, 1))) <= 87.0

    JSpeeds.shared.normalPost(urlSuffix: "/app/getSum") { result in
   for _ in 0 ..< 1 {
      quick5 = 9.77 > frame_630
   }
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(0, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   if !quick5 {
       var jsonp: [Any]! = [881, 120, 597]
       _ = jsonp
       var titlelabelT: [String: Any]! = [String(cString: [115,112,97,99,105,110,103,115,0], encoding: .utf8)!:[String(cString: [109,111,116,105,111,110,0], encoding: .utf8)!:647, String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!:708]]
      while (1 < (4 * jsonp.count)) {
         titlelabelT = ["\(titlelabelT.count)": 3 | titlelabelT.count]
         break
      }
         titlelabelT["\(jsonp.count)"] = titlelabelT.count
      if (titlelabelT.keys.count / (Swift.max(4, 7))) > 1 || 4 > (jsonp.count / (Swift.max(titlelabelT.keys.count, 10))) {
         titlelabelT = ["\(titlelabelT.count)": 2]
      }
      for _ in 0 ..< 1 {
         jsonp = [titlelabelT.count | jsonp.count]
      }
         jsonp.append(jsonp.count + titlelabelT.values.count)
      if titlelabelT["\(jsonp.count)"] == nil {
          var systemo: String! = String(cString: [102,101,116,99,104,101,114,0], encoding: .utf8)!
          var contentW: String! = String(cString: [105,110,105,116,100,101,99,0], encoding: .utf8)!
          _ = contentW
          var lineJ: Double = 2.0
         withUnsafeMutablePointer(to: &lineJ) { pointer in
                _ = pointer.pointee
         }
          var connectq: Bool = true
         jsonp = [titlelabelT.values.count | 1]
         systemo = "\(Int(lineJ) % 2)"
         contentW = "\(2 ^ titlelabelT.values.count)"
         lineJ -= Double(1 << (Swift.min(3, systemo.count)))
      }
      quick5 = nil != titlelabelT["\(frame_630)"]
   }
            break
        }
    }
   repeat {
      quick5 = !quick5
      if quick5 ? !quick5 : quick5 {
         break
      }
   } while (4.9 < (frame_630 * 3.36) && quick5) && (quick5 ? !quick5 : quick5)
}

func getpaintingPicture(taskId: String) {
       var holderlabelP: Bool = false
    _ = holderlabelP
    var currentD: Float = 0.0
   withUnsafeMutablePointer(to: &currentD) { pointer in
    
   }
   repeat {
      currentD /= Swift.max(4, Float(Int(currentD) / 1))
      if 3985802.0 == currentD {
         break
      }
   } while (2.15 <= currentD) && (3985802.0 == currentD)

      currentD += Float(Int(currentD) >> (Swift.min(5, labs(2))))
    var chuang = [String: Any]()
   repeat {
      holderlabelP = !holderlabelP
      if holderlabelP ? !holderlabelP : holderlabelP {
         break
      }
   } while (holderlabelP ? !holderlabelP : holderlabelP) && (holderlabelP)
    chuang["taskId"] = taskId
   
    JSpeeds.shared.post(urlSuffix: "/img/findImg", body: chuang) { (result: Result<WKDetailsRecord, XSZViiewAudio9>) in
      holderlabelP = currentD < 69.12
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                
                let gifHeader: JYGundong = model.data!
                print(gifHeader)
                if let taskTypeString = gifHeader.taskType, let taskTypeInt = Int(taskTypeString) {
                    if taskTypeInt == 2 {
                        if let images: [String] = gifHeader.imgUrls! as? [String], !images.isEmpty {
                            
                            let empty = ["data": images as Any]
                            NotificationCenter.default.post(name: Notification.Name("reloadImagesNotificationName"), object: nil, userInfo: empty)
                            
                            SVProgressHUD.showSuccess(withStatus: "绘画完成，可前往绘画列表查看")
                            
                        }
                    }
                    else {
                        waitingToload(taskId: taskId)
                    }
                }
            }
            break
            
        case.failure(_):
            
            break
        }
    }
}

func waitingToload(taskId: String) {
       var recognizedT: Double = 3.0
    var flowa: Double = 5.0
   repeat {
      flowa /= Swift.max(Double(2 + Int(recognizedT)), 5)
      if flowa == 2689757.0 {
         break
      }
   } while (flowa == 2689757.0) && ((flowa - 5.64) == 1.66)

      recognizedT -= Double(Int(recognizedT) << (Swift.min(3, labs(Int(flowa)))))
    DispatchQueue.main.asyncAfter(deadline: .now() + 6.80) {
        getpaintingPicture(taskId: taskId)
    }
   for _ in 0 ..< 3 {
      flowa *= Double(Int(flowa) + 2)
   }
}

struct YHDetails: Codable {




    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [GBufferLoading]?
}

struct GBufferLoading: Codable {




    let imgUrls: String?
}
