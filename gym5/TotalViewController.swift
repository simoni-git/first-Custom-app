//
//  TotalViewController.swift
//  gym5
//
//  Created by MAC on 2023/08/03.
//

import UIKit

class TotalViewController: UIViewController {
    
   // ~총볼륨: 라벨들 (파란배경라벨)
    @IBOutlet weak var ChestLabel: UILabel!
    @IBOutlet weak var BackLabel: UILabel!
    @IBOutlet weak var LegLabel: UILabel!
    @IBOutlet weak var ShoulderLabel: UILabel!
    @IBOutlet weak var ArmLabel: UILabel!
    
  // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ
    
    
    
    // 볼륨들이표실될라벨: 회색배경라벨
    @IBOutlet weak var totalChestVolume: UILabel!
    @IBOutlet weak var totalBackVolume: UILabel!
    @IBOutlet weak var totalLegVolume: UILabel!
    @IBOutlet weak var totalShoulderVolume: UILabel!
    @IBOutlet weak var totalArmVolume: UILabel!
    
    
    
    
    @IBOutlet weak var totalTodayVolume: UILabel!
    
    
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //저장된 각 운동 총볼륨들의 값을 가져와서 토탈뷰컨트롤러가 띄워지는순간 라벨들이 채워지게되는거임.
        //가슴
        if let TotalChestVolume = UserDefaults.standard.string(forKey: "savedChestTotalLabel") {
            totalChestVolume.text = TotalChestVolume
        }
        //등
        if let TotalBackVolume = UserDefaults.standard.string(forKey: "savedBackTotalLabel") {
            totalBackVolume.text = TotalBackVolume
        }
        //하체
        if let TotalLegVolume = UserDefaults.standard.string(forKey: "savedLegTotalLabel") {
            totalLegVolume.text = TotalLegVolume
        }
        //어깨
        if let TotalShoulderVolume = UserDefaults.standard.string(forKey: "savedShoulderTotalLabel") {
            totalShoulderVolume.text = TotalShoulderVolume
        }
        //팔
        if let TotalArmVolume = UserDefaults.standard.string(forKey: "savedArmTotalLabel") {
            totalArmVolume.text = TotalArmVolume
        }
    
       
    }
    
    @IBAction func totalButton(_ sender: UIButton) {
        
        let totalChest = Double(totalChestVolume.text ?? "") ?? 0
        let totalBack = Double(totalBackVolume.text ?? "") ?? 0
        let totalLeg = Double(totalLegVolume.text ?? "") ?? 0
        let totalShouder = Double(totalShoulderVolume.text ?? "") ?? 0
        let totalArm = Double(totalArmVolume.text ?? "") ?? 0
       
        
        let totalToday = totalChest + totalBack + totalLeg + totalShouder + totalArm
            
        totalTodayVolume.text = "오늘의 총볼륨은 \(totalToday)KG입니다"
        
        

        }
        
        
       
    }
    
//8월12일
//각부위별로 총볼륨 나타내는거까진 했음.
// 토탈뷰컨에서 버튼누르면 각 볼륨들 다 더해서 값을 나오게해면됨.
// 토탈뷰컨 라벨들에 적혀나오는 멘트들좀 정리하면됨.

//나중에 키보드가 나타나게해야하고, 키보드가 없어지게도해야함.
