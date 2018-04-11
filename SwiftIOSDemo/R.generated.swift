//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 5 images.
  struct image {
    /// Image `QRCode_ScanBox`.
    static let qrCode_ScanBox = Rswift.ImageResource(bundle: R.hostingBundle, name: "QRCode_ScanBox")
    /// Image `QRCode_ScanLine`.
    static let qrCode_ScanLine = Rswift.ImageResource(bundle: R.hostingBundle, name: "QRCode_ScanLine")
    /// Image `arrow_back`.
    static let arrow_back = Rswift.ImageResource(bundle: R.hostingBundle, name: "arrow_back")
    /// Image `kkbg-1`.
    static let kkbg1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "kkbg-1")
    /// Image `kkbg`.
    static let kkbg = Rswift.ImageResource(bundle: R.hostingBundle, name: "kkbg")
    
    /// `UIImage(named: "QRCode_ScanBox", bundle: ..., traitCollection: ...)`
    static func qrCode_ScanBox(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.qrCode_ScanBox, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "QRCode_ScanLine", bundle: ..., traitCollection: ...)`
    static func qrCode_ScanLine(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.qrCode_ScanLine, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "arrow_back", bundle: ..., traitCollection: ...)`
    static func arrow_back(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.arrow_back, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kkbg", bundle: ..., traitCollection: ...)`
    static func kkbg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kkbg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kkbg-1", bundle: ..., traitCollection: ...)`
    static func kkbg1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kkbg1, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 4 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Localize`.
    static let localize = _R.storyboard.localize()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Numbers`.
    static let numbers = _R.storyboard.numbers()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Localize", bundle: ...)`
    static func localize(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.localize)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Numbers", bundle: ...)`
    static func numbers(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.numbers)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.main` struct is generated, and contains static references to 16 localization keys.
    struct main {
      /// en translation: Adding numbers
      /// 
      /// Locales: en
      static let bsVXCANcText = Rswift.StringResource(key: "bsV-xC-aNc.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Bindings
      /// 
      /// Locales: en
      static let lhytz0eText = Rswift.StringResource(key: "3LH-yT-z0e.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Labelsdfsdf
      /// 
      /// Locales: en
      static let wOgERZEiText = Rswift.StringResource(key: "wOg-eR-ZEi.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: RxExample
      /// 
      /// Locales: en
      static let yhta7KqZTitle = Rswift.StringResource(key: "YHT-a7-kqZ.title", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Section-1
      /// 
      /// Locales: en
      static let bHqBCNERHeaderTitle = Rswift.StringResource(key: "bHq-bC-NER.headerTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Section-2
      /// 
      /// Locales: en
      static let cTeBvBDhHeaderTitle = Rswift.StringResource(key: "cTe-Bv-bDh.headerTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Section-3
      /// 
      /// Locales: en
      static let jidh40YQHeaderTitle = Rswift.StringResource(key: "JID-h4-0YQ.headerTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: present Demo
      /// 
      /// Locales: en
      static let z3MuB7lText = Rswift.StringResource(key: "2z3-mu-b7l.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 我的
      /// 
      /// Locales: en
      static let gaDMnOJRTitle = Rswift.StringResource(key: "GaD-Mn-oJR.title", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 我的
      /// 
      /// Locales: en
      static let yoeZzAkZTitle = Rswift.StringResource(key: "YOE-Zz-akZ.title", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 扫一扫
      /// 
      /// Locales: en
      static let pz6IgPl5Text = Rswift.StringResource(key: "Pz6-ig-pl5.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 练习
      /// 
      /// Locales: en
      static let yFBWgZX3HeaderTitle = Rswift.StringResource(key: "yFB-wg-ZX3.headerTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 网络请求
      /// 
      /// Locales: en
      static let wFmJ6Hg5Text = Rswift.StringResource(key: "wFm-J6-hg5.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 网络请求和模型
      /// 
      /// Locales: en
      static let vy34bKduTitle = Rswift.StringResource(key: "Vy3-4b-kdu.title", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 选取图片显示
      /// 
      /// Locales: en
      static let v5R44IP7Text = Rswift.StringResource(key: "v5R-44-IP7.text", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 首页
      /// 
      /// Locales: en
      static let xFMKQQNkTitle = Rswift.StringResource(key: "xFM-kQ-qNk.title", tableName: "Main", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: Adding numbers
      /// 
      /// Locales: en
      static func bsVXCANcText(_: Void = ()) -> String {
        return NSLocalizedString("bsV-xC-aNc.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Bindings
      /// 
      /// Locales: en
      static func lhytz0eText(_: Void = ()) -> String {
        return NSLocalizedString("3LH-yT-z0e.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Labelsdfsdf
      /// 
      /// Locales: en
      static func wOgERZEiText(_: Void = ()) -> String {
        return NSLocalizedString("wOg-eR-ZEi.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: RxExample
      /// 
      /// Locales: en
      static func yhta7KqZTitle(_: Void = ()) -> String {
        return NSLocalizedString("YHT-a7-kqZ.title", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Section-1
      /// 
      /// Locales: en
      static func bHqBCNERHeaderTitle(_: Void = ()) -> String {
        return NSLocalizedString("bHq-bC-NER.headerTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Section-2
      /// 
      /// Locales: en
      static func cTeBvBDhHeaderTitle(_: Void = ()) -> String {
        return NSLocalizedString("cTe-Bv-bDh.headerTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Section-3
      /// 
      /// Locales: en
      static func jidh40YQHeaderTitle(_: Void = ()) -> String {
        return NSLocalizedString("JID-h4-0YQ.headerTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: present Demo
      /// 
      /// Locales: en
      static func z3MuB7lText(_: Void = ()) -> String {
        return NSLocalizedString("2z3-mu-b7l.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 我的
      /// 
      /// Locales: en
      static func gaDMnOJRTitle(_: Void = ()) -> String {
        return NSLocalizedString("GaD-Mn-oJR.title", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 我的
      /// 
      /// Locales: en
      static func yoeZzAkZTitle(_: Void = ()) -> String {
        return NSLocalizedString("YOE-Zz-akZ.title", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 扫一扫
      /// 
      /// Locales: en
      static func pz6IgPl5Text(_: Void = ()) -> String {
        return NSLocalizedString("Pz6-ig-pl5.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 练习
      /// 
      /// Locales: en
      static func yFBWgZX3HeaderTitle(_: Void = ()) -> String {
        return NSLocalizedString("yFB-wg-ZX3.headerTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 网络请求
      /// 
      /// Locales: en
      static func wFmJ6Hg5Text(_: Void = ()) -> String {
        return NSLocalizedString("wFm-J6-hg5.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 网络请求和模型
      /// 
      /// Locales: en
      static func vy34bKduTitle(_: Void = ()) -> String {
        return NSLocalizedString("Vy3-4b-kdu.title", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 选取图片显示
      /// 
      /// Locales: en
      static func v5R44IP7Text(_: Void = ()) -> String {
        return NSLocalizedString("v5R-44-IP7.text", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 首页
      /// 
      /// Locales: en
      static func xFMKQQNkTitle(_: Void = ()) -> String {
        return NSLocalizedString("xFM-kQ-qNk.title", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      // There are no resources to validate
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R {
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard {
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct localize: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = ZYYLocalizeVC
      
      let bundle = R.hostingBundle
      let name = "Localize"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UITabBarController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      fileprivate init() {}
    }
    
    struct numbers: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = NumbersViewController
      
      let bundle = R.hostingBundle
      let name = "Numbers"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
