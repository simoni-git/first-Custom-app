//
//  LegViewController.swift
//  gym5
//
//  Created by MAC on 2023/08/03.
//

import UIKit

class LegViewController: UIViewController, UITextFieldDelegate {

    //⬇️ 운동종류 텍스트필드
    @IBOutlet weak var LegKind1: UITextField!
    @IBOutlet weak var LegKind2: UITextField!
    @IBOutlet weak var LegKind3: UITextField!
    @IBOutlet weak var LegKind4: UITextField!
    @IBOutlet weak var LegKind5: UITextField!
    @IBOutlet weak var LegKind6: UITextField!
    
    //⬇️ 무게 텍스트필드
    @IBOutlet weak var Weight1: UITextField!
    @IBOutlet weak var Weight2: UITextField!
    @IBOutlet weak var Weight3: UITextField!
    @IBOutlet weak var Weight4: UITextField!
    @IBOutlet weak var Weight5: UITextField!
    @IBOutlet weak var Weight6: UITextField!
    
    //⬇️ 횟수 텍스트필드
    
    @IBOutlet weak var Count1: UITextField!
    @IBOutlet weak var Count2: UITextField!
    @IBOutlet weak var Count3: UITextField!
    @IBOutlet weak var Count4: UITextField!
    @IBOutlet weak var Count5: UITextField!
    @IBOutlet weak var Count6: UITextField!
    
    //⬇️ 세트 텍스트필드
    
    @IBOutlet weak var Set1: UITextField!
    @IBOutlet weak var Set2: UITextField!
    @IBOutlet weak var Set3: UITextField!
    @IBOutlet weak var Set4: UITextField!
    @IBOutlet weak var Set5: UITextField!
    @IBOutlet weak var Set6: UITextField!
    
    //⬇️ KG 라벨
    
    @IBOutlet weak var KGLabel1: UILabel!
    @IBOutlet weak var KGLabel2: UILabel!
    @IBOutlet weak var KGLabel3: UILabel!
    @IBOutlet weak var KGLabel4: UILabel!
    @IBOutlet weak var KGLabel5: UILabel!
    @IBOutlet weak var KGLabel6: UILabel!
    
    //⬇️ 회 라벨
    
    @IBOutlet weak var countLabel1: UILabel!
    @IBOutlet weak var countLabel2: UILabel!
    @IBOutlet weak var countLabel3: UILabel!
    @IBOutlet weak var countLabel4: UILabel!
    @IBOutlet weak var countLabel5: UILabel!
    @IBOutlet weak var countLabel6: UILabel!
    
    //⬇️ 세트 라벨
    
    @IBOutlet weak var SetLabel1: UILabel!
    @IBOutlet weak var SetLabel2: UILabel!
    @IBOutlet weak var SetLabel3: UILabel!
    @IBOutlet weak var SetLabel4: UILabel!
    @IBOutlet weak var SetLabel5: UILabel!
    @IBOutlet weak var SetLabel6: UILabel!
    
    //⬇️ 볼륨라벨
    
    @IBOutlet weak var VolumeLabel1: UILabel!
    @IBOutlet weak var VolumeLabel2: UILabel!
    @IBOutlet weak var VolumeLabel3: UILabel!
    @IBOutlet weak var VolumeLabel4: UILabel!
    @IBOutlet weak var VolumeLabel5: UILabel!
    @IBOutlet weak var VolumeLabel6: UILabel!
    
    
  //⬇️ 하체운동들총볼륨라벨
    
    @IBOutlet weak var LegTotalLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
             // 뷰가 로드될 때 UserDefaults에서 저장된 값을 불러와서 텍스트 필드에 표시
              
        
//⬇️하체운동종류 텍스트필드 불러오기
        LegKind1.text = UserDefaults.standard.string(forKey: "savedLegKind1")
        LegKind2.text = UserDefaults.standard.string(forKey: "savedLegKind2")
        LegKind3.text = UserDefaults.standard.string(forKey: "savedLegKind3")
        LegKind4.text = UserDefaults.standard.string(forKey: "savedLegKind4")
        LegKind5.text = UserDefaults.standard.string(forKey: "savedLegKind5")
        LegKind6.text = UserDefaults.standard.string(forKey: "savedLegKind6")
        
// ⬇️하체무게 텍스트필드 불러오기
        Weight1.text = UserDefaults.standard.string(forKey: "savedLegWeight1")
        Weight2.text = UserDefaults.standard.string(forKey: "savedLegWeight2")
        Weight3.text = UserDefaults.standard.string(forKey: "savedLegWeight3")
        Weight4.text = UserDefaults.standard.string(forKey: "savedLegWeight4")
        Weight5.text = UserDefaults.standard.string(forKey: "savedLegWeight5")
        Weight6.text = UserDefaults.standard.string(forKey: "savedLegWeight6")

// ⬇️하체횟수 텍스트필드 불러오기
        Count1.text = UserDefaults.standard.string(forKey: "savedLegCount1")
        Count2.text = UserDefaults.standard.string(forKey: "savedLegCount2")
        Count3.text = UserDefaults.standard.string(forKey: "savedLegCount3")
        Count4.text = UserDefaults.standard.string(forKey: "savedLegCount4")
        Count5.text = UserDefaults.standard.string(forKey: "savedLegCount5")
        Count6.text = UserDefaults.standard.string(forKey: "savedLegCount6")
        
// ⬇️하체세트 텍스트필드 불러오기
        Set1.text = UserDefaults.standard.string(forKey: "savedLegSet1")
        Set2.text = UserDefaults.standard.string(forKey: "savedLegSet2")
        Set3.text = UserDefaults.standard.string(forKey: "savedLegSet3")
        Set4.text = UserDefaults.standard.string(forKey: "savedLegSet4")
        Set5.text = UserDefaults.standard.string(forKey: "savedLegSet5")
        Set6.text = UserDefaults.standard.string(forKey: "savedLegSet6")


        
//⬇️각각 하체운동볼륨라벨 값 불러오기
        VolumeLabel1.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel1")
        VolumeLabel2.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel2")
        VolumeLabel3.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel3")
        VolumeLabel4.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel4")
        VolumeLabel5.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel5")
        VolumeLabel6.text = UserDefaults.standard.string(forKey: "savedLegVolumeLabel6")
        
//⬇️하체운동총볼륨라벨 값 불러오기
        LegTotalLabel.text = UserDefaults.standard.string(forKey: "savedLegTotalLabel")
        
        
        // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ 
        

        LegKind1.delegate = self
        LegKind2.delegate = self
        LegKind3.delegate = self
        LegKind4.delegate = self
        LegKind5.delegate = self
        LegKind6.delegate = self
         
         Weight1.delegate = self
         Weight2.delegate = self
         Weight3.delegate = self
         Weight4.delegate = self
         Weight5.delegate = self
         Weight6.delegate = self
         
         Count1.delegate = self
         Count2.delegate = self
         Count3.delegate = self
         Count4.delegate = self
         Count5.delegate = self
         Count6.delegate = self
         
         Set1.delegate = self
         Set2.delegate = self
         Set3.delegate = self
         Set4.delegate = self
         Set5.delegate = self
         Set6.delegate = self
       
    }
    
    func calculateVolume1() { // 무게1텍스트 , 횟수1텍스트 , 세트1텍스트에 값이있으면 세개를곲한값을 볼륨1에 나타나게하기
        if let WeightText = Weight1.text , !WeightText.isEmpty,
           let CountText = Count1.text , !CountText.isEmpty,
           let SetText = Set1.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel1.text = "\(volume)"
        }
    }
    func calculateVolume2() { // 무게2텍스트 , 횟수2텍스트 , 세트2텍스트에 값이있으면 세개를곲한값을 볼륨2에 나타나게하기
        if let WeightText = Weight2.text , !WeightText.isEmpty,
           let CountText = Count2.text , !CountText.isEmpty,
           let SetText = Set2.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel2.text = "\(volume)"
        }
    }
    func calculateVolume3() { // 무게3텍스트 , 횟수3텍스트 , 세트3텍스트에 값이있으면 세개를곲한값을 볼륨3에 나타나게하기
        if let WeightText = Weight3.text , !WeightText.isEmpty,
           let CountText = Count3.text , !CountText.isEmpty,
           let SetText = Set3.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel3.text = "\(volume)"
        }
    }
    func calculateVolume4() { // 무게4텍스트 , 횟수4텍스트 , 세트4텍스트에 값이있으면 세개를곲한값을 볼륨4에 나타나게하기
        if let WeightText = Weight4.text , !WeightText.isEmpty,
           let CountText = Count4.text , !CountText.isEmpty,
           let SetText = Set4.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel4.text = "\(volume)"
        }
    }
    func calculateVolume5() { // 무게5텍스트 , 횟수5텍스트 , 세트5텍스트에 값이있으면 세개를곲한값을 볼륨5에 나타나게하기
        if let WeightText = Weight5.text , !WeightText.isEmpty,
           let CountText = Count5.text , !CountText.isEmpty,
           let SetText = Set5.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel5.text = "\(volume)"
        }
    }
    func calculateVolume6() { // 무게6텍스트 , 횟수6텍스트 , 세트6텍스트에 값이있으면 세개를곲한값을 볼륨6에 나타나게하기
        if let WeightText = Weight6.text , !WeightText.isEmpty,
           let CountText = Count6.text , !CountText.isEmpty,
           let SetText = Set6.text , !SetText.isEmpty,
           let weight = Double(WeightText) ,
           let count = Int(CountText) ,
           let set = Int(SetText) {
            let volume = weight * Double(count) * Double(set)
            VolumeLabel6.text = "\(volume)"
        }
    }
    
    
    
    
    // UITextFieldDelegate 메서드를 구현하여 텍스트 필드 값이 변경될 때마다 calculateVolume() 함수 호출
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        DispatchQueue.main.async { // 비동기로 실행하여 사용자의 입력이 완전히 처리되도록 함
            self.calculateVolume1()
            self.calculateVolume2()
            self.calculateVolume3()
            self.calculateVolume4()
            self.calculateVolume5()
            self.calculateVolume6()
        }
        return true
    }
    
    
    
    
    @IBAction func TotalButton(_ sender: UIButton) {
        // 버튼을누르면 볼륨1~6까지의값을 다 더해서 하체운동총볼륨라벨에 나타나도록하는기능을 구현할것.
        let volume1 = Double(VolumeLabel1.text ?? "") ?? 0
        let volume2 = Double(VolumeLabel2.text ?? "") ?? 0
        let volume3 = Double(VolumeLabel3.text ?? "") ?? 0
        let volume4 = Double(VolumeLabel4.text ?? "") ?? 0
        let volume5 = Double(VolumeLabel5.text ?? "") ?? 0
        let volume6 = Double(VolumeLabel6.text ?? "") ?? 0
        
        let totalVolume = volume1 + volume2 + volume3 + volume4 + volume5 + volume6
        LegTotalLabel.text = "\(totalVolume)"
        
        
        //⬇️ 하체운동종류 텍스트필드 저장
        UserDefaults.standard.set(LegKind1.text, forKey: "savedLegKind1")
        UserDefaults.standard.set(LegKind2.text, forKey: "savedLegKind2")
        UserDefaults.standard.set(LegKind3.text, forKey: "savedLegKind3")
        UserDefaults.standard.set(LegKind4.text, forKey: "savedLegKind4")
        UserDefaults.standard.set(LegKind5.text, forKey: "savedLegKind5")
        UserDefaults.standard.set(LegKind6.text, forKey: "savedLegKind6")
        
        //⬇️하체무게 텍스트필드 값 저장
        UserDefaults.standard.set(Weight1.text, forKey: "savedLegWeight1")
        UserDefaults.standard.set(Weight2.text, forKey: "savedLegWeight2")
        UserDefaults.standard.set(Weight3.text, forKey: "savedLegWeight3")
        UserDefaults.standard.set(Weight4.text, forKey: "savedLegWeight4")
        UserDefaults.standard.set(Weight5.text, forKey: "savedLegWeight5")
        UserDefaults.standard.set(Weight6.text, forKey: "savedLegWeight6")
        
        //⬇️하체횟수 텍스트필드 값 저장
        UserDefaults.standard.set(Count1.text, forKey: "savedLegCount1")
        UserDefaults.standard.set(Count2.text, forKey: "savedLegCount2")
        UserDefaults.standard.set(Count3.text, forKey: "savedLegCount3")
        UserDefaults.standard.set(Count4.text, forKey: "savedLegCount4")
        UserDefaults.standard.set(Count5.text, forKey: "savedLegCount5")
        UserDefaults.standard.set(Count6.text, forKey: "savedLegCount6")
        
        //⬇️하체세트 텍스트필드 값 저장
        UserDefaults.standard.set(Set1.text, forKey: "savedLegSet1")
        UserDefaults.standard.set(Set2.text, forKey: "savedLegSet2")
        UserDefaults.standard.set(Set3.text, forKey: "savedLegSet3")
        UserDefaults.standard.set(Set4.text, forKey: "savedLegSet4")
        UserDefaults.standard.set(Set5.text, forKey: "savedLegSet5")
        UserDefaults.standard.set(Set6.text, forKey: "savedLegSet6")
        
        //⬇️ 각각 하체운동볼륨라벨 값 저장
        UserDefaults.standard.set(VolumeLabel1.text, forKey: "savedLegVolumeLabel1")
        UserDefaults.standard.set(VolumeLabel2.text, forKey: "savedLegVolumeLabel2")
        UserDefaults.standard.set(VolumeLabel3.text, forKey: "savedLegVolumeLabel3")
        UserDefaults.standard.set(VolumeLabel4.text, forKey: "savedLegVolumeLabel4")
        UserDefaults.standard.set(VolumeLabel5.text, forKey: "savedLegVolumeLabel5")
        UserDefaults.standard.set(VolumeLabel6.text, forKey: "savedLegVolumeLabel6")
        
        //⬇️ 하체운동총볼륨 라벨 값 저장
        UserDefaults.standard.set(LegTotalLabel.text, forKey: "savedLegTotalLabel")
        
    
        
        
    }
    // 키보드내에 완료버튼을 누르면 키보드가 내려가는 메서드
       func textFieldShouldReturn(_ textField: UITextField) -> Bool {
               textField.resignFirstResponder()

               return true
           }
  
}
