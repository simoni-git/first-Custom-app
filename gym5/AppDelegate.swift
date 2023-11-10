//
//  AppDelegate.swift
//  gym5
//
//  Created by MAC on 2023/08/03.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? // 🔥
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        // 앱이 완전히 종료될 때 UserDefaults에 저장된 값을 초기화
        
        //⬇️ 가슴운동종류 텍스트필드 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestKind1")
        UserDefaults.standard.removeObject(forKey: "savedChestKind2")
        UserDefaults.standard.removeObject(forKey: "savedChestKind3")
        UserDefaults.standard.removeObject(forKey: "savedChestKind4")
        UserDefaults.standard.removeObject(forKey: "savedChestKind5")
        UserDefaults.standard.removeObject(forKey: "savedChestKind6")
        
        //⬇️ 가슴무게 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestWeight1")
        UserDefaults.standard.removeObject(forKey: "savedChestWeight2")
        UserDefaults.standard.removeObject(forKey: "savedChestWeight3")
        UserDefaults.standard.removeObject(forKey: "savedChestWeight4")
        UserDefaults.standard.removeObject(forKey: "savedChestWeight5")
        UserDefaults.standard.removeObject(forKey: "savedChestWeight6")
        
        //⬇️ 가슴횟수 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestCount1")
        UserDefaults.standard.removeObject(forKey: "savedChestCount2")
        UserDefaults.standard.removeObject(forKey: "savedChestCount3")
        UserDefaults.standard.removeObject(forKey: "savedChestCount4")
        UserDefaults.standard.removeObject(forKey: "savedChestCount5")
        UserDefaults.standard.removeObject(forKey: "savedChestCount6")
        
        //⬇️ 가슴세트 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestSet1")
        UserDefaults.standard.removeObject(forKey: "savedChestSet2")
        UserDefaults.standard.removeObject(forKey: "savedChestSet3")
        UserDefaults.standard.removeObject(forKey: "savedChestSet4")
        UserDefaults.standard.removeObject(forKey: "savedChestSet5")
        UserDefaults.standard.removeObject(forKey: "savedChestSet6")
        
        //⬇️ 각각 가슴운동볼륨라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel1")
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel2")
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel3")
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel4")
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel5")
        UserDefaults.standard.removeObject(forKey: "savedChestVolumeLabel6")
        
        //⬇️ 가슴운동총볼륨 라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedChestTotalLabel")
        
  // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ
        
        //⬇️ 등운동종류 텍스트필드 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackKind1")
        UserDefaults.standard.removeObject(forKey: "savedBackKind2")
        UserDefaults.standard.removeObject(forKey: "savedBackKind3")
        UserDefaults.standard.removeObject(forKey: "savedBackKind4")
        UserDefaults.standard.removeObject(forKey: "savedBackKind5")
        UserDefaults.standard.removeObject(forKey: "savedBackKind6")
        
        //⬇️ 등무게 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackWeight1")
        UserDefaults.standard.removeObject(forKey: "savedBackWeight2")
        UserDefaults.standard.removeObject(forKey: "savedBackWeight3")
        UserDefaults.standard.removeObject(forKey: "savedBackWeight4")
        UserDefaults.standard.removeObject(forKey: "savedBackWeight5")
        UserDefaults.standard.removeObject(forKey: "savedBackWeight6")
        
        //⬇️ 등횟수 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackCount1")
        UserDefaults.standard.removeObject(forKey: "savedBackCount2")
        UserDefaults.standard.removeObject(forKey: "savedBackCount3")
        UserDefaults.standard.removeObject(forKey: "savedBackCount4")
        UserDefaults.standard.removeObject(forKey: "savedBackCount5")
        UserDefaults.standard.removeObject(forKey: "savedBackCount6")
        
        //⬇️ 등세트 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackSet1")
        UserDefaults.standard.removeObject(forKey: "savedBackSet2")
        UserDefaults.standard.removeObject(forKey: "savedBackSet3")
        UserDefaults.standard.removeObject(forKey: "savedBackSet4")
        UserDefaults.standard.removeObject(forKey: "savedBackSet5")
        UserDefaults.standard.removeObject(forKey: "savedBackSet6")
        
        //⬇️ 각각 등운동볼륨라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel1")
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel2")
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel3")
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel4")
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel5")
        UserDefaults.standard.removeObject(forKey: "savedBackVolumeLabel6")
        
        //⬇️ 등운동총볼륨 라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedBackTotalLabel")
        
  // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ
        
        //⬇️ 하체운동종류 텍스트필드 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegKind1")
        UserDefaults.standard.removeObject(forKey: "savedLegKind2")
        UserDefaults.standard.removeObject(forKey: "savedLegKind3")
        UserDefaults.standard.removeObject(forKey: "savedLegKind4")
        UserDefaults.standard.removeObject(forKey: "savedLegKind5")
        UserDefaults.standard.removeObject(forKey: "savedLegKind6")
        
        //⬇️ 하체무게 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegWeight1")
        UserDefaults.standard.removeObject(forKey: "savedLegWeight2")
        UserDefaults.standard.removeObject(forKey: "savedLegWeight3")
        UserDefaults.standard.removeObject(forKey: "savedLegWeight4")
        UserDefaults.standard.removeObject(forKey: "savedLegWeight5")
        UserDefaults.standard.removeObject(forKey: "savedLegWeight6")
        
        //⬇️ 하체횟수 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegCount1")
        UserDefaults.standard.removeObject(forKey: "savedLegCount2")
        UserDefaults.standard.removeObject(forKey: "savedLegCount3")
        UserDefaults.standard.removeObject(forKey: "savedLegCount4")
        UserDefaults.standard.removeObject(forKey: "savedLegCount5")
        UserDefaults.standard.removeObject(forKey: "savedLegCount6")
        
        //⬇️ 하체세트 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegSet1")
        UserDefaults.standard.removeObject(forKey: "savedLegSet2")
        UserDefaults.standard.removeObject(forKey: "savedLegSet3")
        UserDefaults.standard.removeObject(forKey: "savedLegSet4")
        UserDefaults.standard.removeObject(forKey: "savedLegSet5")
        UserDefaults.standard.removeObject(forKey: "savedLegSet6")
        
        //⬇️ 각각 하체운동볼륨라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel1")
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel2")
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel3")
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel4")
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel5")
        UserDefaults.standard.removeObject(forKey: "savedLegVolumeLabel6")
        
        //⬇️ 하체총볼륨 라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedLegTotalLabel")
        
  // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ
        
        //⬇️ 가슴어꺠종류 텍스트필드 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind1")
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind2")
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind3")
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind4")
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind5")
        UserDefaults.standard.removeObject(forKey: "savedShoulderKind6")
        
        //⬇️ 어깨무게 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight1")
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight2")
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight3")
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight4")
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight5")
        UserDefaults.standard.removeObject(forKey: "savedShoulderWeight6")
        
        //⬇️ 어깨횟수 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderCount1")
        UserDefaults.standard.removeObject(forKey: "saveShoulderCount2")
        UserDefaults.standard.removeObject(forKey: "savedShoulderCount3")
        UserDefaults.standard.removeObject(forKey: "savedShoulderCount4")
        UserDefaults.standard.removeObject(forKey: "savedShoulderCount5")
        UserDefaults.standard.removeObject(forKey: "savedShoulderCount6")
        
        //⬇️ 어깨세트 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet1")
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet2")
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet3")
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet4")
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet5")
        UserDefaults.standard.removeObject(forKey: "savedShoulderSet6")
        
        //⬇️ 각각 어깨운동볼륨라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel1")
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel2")
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel3")
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel4")
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel5")
        UserDefaults.standard.removeObject(forKey: "savedShoulderVolumeLabel6")
        
        //⬇️ 어깨운동총볼륨 라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedShoulderTotalLabel")
        
  // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ
        
        //⬇️ 팔운동종류 텍스트필드 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmKind1")
        UserDefaults.standard.removeObject(forKey: "savedArmKind2")
        UserDefaults.standard.removeObject(forKey: "savedArmKind3")
        UserDefaults.standard.removeObject(forKey: "savedArmKind4")
        UserDefaults.standard.removeObject(forKey: "savedArmKind5")
        UserDefaults.standard.removeObject(forKey: "savedArmKind6")
        
        //⬇️ 팔무게 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmWeight1")
        UserDefaults.standard.removeObject(forKey: "savedArmWeight2")
        UserDefaults.standard.removeObject(forKey: "savedArmWeight3")
        UserDefaults.standard.removeObject(forKey: "savedArmWeight4")
        UserDefaults.standard.removeObject(forKey: "savedArmWeight5")
        UserDefaults.standard.removeObject(forKey: "savedArmWeight6")
        
        //⬇️ 팔횟수 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmCount1")
        UserDefaults.standard.removeObject(forKey: "savedArmCount2")
        UserDefaults.standard.removeObject(forKey: "savedArmCount3")
        UserDefaults.standard.removeObject(forKey: "savedArmCount4")
        UserDefaults.standard.removeObject(forKey: "savedArmCount5")
        UserDefaults.standard.removeObject(forKey: "savedArmCount6")
        
        //⬇️ 팔세트 텍스트필드 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmSet1")
        UserDefaults.standard.removeObject(forKey: "savedArmSet2")
        UserDefaults.standard.removeObject(forKey: "savedArmSet3")
        UserDefaults.standard.removeObject(forKey: "savedArmSet4")
        UserDefaults.standard.removeObject(forKey: "savedArmSet5")
        UserDefaults.standard.removeObject(forKey: "savedArmSet6")
        
        //⬇️ 각각 팔운동볼륨라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel1")
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel2")
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel3")
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel4")
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel5")
        UserDefaults.standard.removeObject(forKey: "savedArmVolumeLabel6")
        
        //⬇️ 팔운동총볼륨 라벨 값 초기화
        UserDefaults.standard.removeObject(forKey: "savedArmTotalLabel")
        
  
        
    }

}

