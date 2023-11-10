//
//  ShoulderViewController.swift
//  gym5
//
//  Created by MAC on 2023/08/03.
//

import UIKit

class ShoulderViewController: UIViewController , UITextFieldDelegate {

    //⬇️ 운동종류 텍스트필드
    @IBOutlet weak var ShoulderKind1: UITextField!
    @IBOutlet weak var ShoulderKind2: UITextField!
    @IBOutlet weak var ShoulderKind3: UITextField!
    @IBOutlet weak var ShoulderKind4: UITextField!
    @IBOutlet weak var ShoulderKind5: UITextField!
    @IBOutlet weak var ShoulderKind6: UITextField!
    
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
    
    
  //⬇️ 어깨운동들총볼륨라벨
    
    @IBOutlet weak var ShoulderTotalLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 뷰가 로드될 때 UserDefaults에서 저장된 값을 불러와서 텍스트 필드에 표시
         
   
//⬇️어깨운동종류 텍스트필드 불러오기
        ShoulderKind1.text = UserDefaults.standard.string(forKey: "savedShoulderKind1")
        ShoulderKind2.text = UserDefaults.standard.string(forKey: "savedShoulderKind2")
        ShoulderKind3.text = UserDefaults.standard.string(forKey: "savedShoulderKind3")
        ShoulderKind4.text = UserDefaults.standard.string(forKey: "savedShoulderKind4")
        ShoulderKind5.text = UserDefaults.standard.string(forKey: "savedShoulderKind5")
        ShoulderKind6.text = UserDefaults.standard.string(forKey: "savedShoulderKind6")
   
// ⬇️어깨무게 텍스트필드 불러오기
   Weight1.text = UserDefaults.standard.string(forKey: "savedShoulderWeight1")
   Weight2.text = UserDefaults.standard.string(forKey: "savedShoulderWeight2")
   Weight3.text = UserDefaults.standard.string(forKey: "savedShoulderWeight3")
   Weight4.text = UserDefaults.standard.string(forKey: "savedShoulderWeight4")
   Weight5.text = UserDefaults.standard.string(forKey: "savedShoulderWeight5")
   Weight6.text = UserDefaults.standard.string(forKey: "savedShoulderWeight6")

// ⬇️어깨횟수 텍스트필드 불러오기
   Count1.text = UserDefaults.standard.string(forKey: "savedShoulderCount1")
   Count2.text = UserDefaults.standard.string(forKey: "savedShoulderCount2")
   Count3.text = UserDefaults.standard.string(forKey: "savedShoulderCount3")
   Count4.text = UserDefaults.standard.string(forKey: "savedShoulderCount4")
   Count5.text = UserDefaults.standard.string(forKey: "savedShoulderCount5")
   Count6.text = UserDefaults.standard.string(forKey: "savedShoulderCount6")
   
// ⬇️어깨세트 텍스트필드 불러오기
   Set1.text = UserDefaults.standard.string(forKey: "savedShoulderSet1")
   Set2.text = UserDefaults.standard.string(forKey: "savedShoulderSet2")
   Set3.text = UserDefaults.standard.string(forKey: "savedShoulderSet3")
   Set4.text = UserDefaults.standard.string(forKey: "savedShoulderSet4")
   Set5.text = UserDefaults.standard.string(forKey: "savedShoulderSet5")
   Set6.text = UserDefaults.standard.string(forKey: "savedShoulderSet6")


   
//⬇️각각 어깨운동볼륨라벨 값 불러오기
   VolumeLabel1.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel1")
   VolumeLabel2.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel2")
   VolumeLabel3.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel3")
   VolumeLabel4.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel4")
   VolumeLabel5.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel5")
   VolumeLabel6.text = UserDefaults.standard.string(forKey: "savedShoulderVolumeLabel6")
   
//⬇️어깨운동총볼륨라벨 값 불러오기
        ShoulderTotalLabel.text = UserDefaults.standard.string(forKey: "savedShoulderTotalLabel")
        
        // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ 
        

        ShoulderKind1.delegate = self
        ShoulderKind2.delegate = self
        ShoulderKind3.delegate = self
        ShoulderKind4.delegate = self
        ShoulderKind5.delegate = self
        ShoulderKind6.delegate = self
         
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
        // 버튼을누르면 볼륨1~6까지의값을 다 더해서 어깨운동총볼륨라벨에 나타나도록하는기능을 구현할것.
        let volume1 = Double(VolumeLabel1.text ?? "") ?? 0
        let volume2 = Double(VolumeLabel2.text ?? "") ?? 0
        let volume3 = Double(VolumeLabel3.text ?? "") ?? 0
        let volume4 = Double(VolumeLabel4.text ?? "") ?? 0
        let volume5 = Double(VolumeLabel5.text ?? "") ?? 0
        let volume6 = Double(VolumeLabel6.text ?? "") ?? 0
        
        // 유효한숫자값들로 저장
        let totalVolume = volume1 + volume2 + volume3 + volume4 + volume5 + volume6
        ShoulderTotalLabel.text = "\(totalVolume)"
        
        
        // 텍스트 필드의 값 저장
       
// ⬇️ 어깨운동종류 텍스트필드 저장
        UserDefaults.standard.set(ShoulderKind1.text, forKey: "savedShoulderKind1")
        UserDefaults.standard.set(ShoulderKind2.text, forKey: "savedShoulderKind2")
        UserDefaults.standard.set(ShoulderKind3.text, forKey: "savedShoulderKind3")
        UserDefaults.standard.set(ShoulderKind4.text, forKey: "savedShoulderKind4")
        UserDefaults.standard.set(ShoulderKind5.text, forKey: "savedShoulderKind5")
        UserDefaults.standard.set(ShoulderKind6.text, forKey: "savedShoulderKind6")
        
//⬇️어꺠무게 텍스트필드 값 저장
        UserDefaults.standard.set(Weight1.text, forKey: "savedShoulderWeight1")
        UserDefaults.standard.set(Weight2.text, forKey: "savedShoulderWeight2")
        UserDefaults.standard.set(Weight3.text, forKey: "savedShoulderWeight3")
        UserDefaults.standard.set(Weight4.text, forKey: "savedShoulderWeight4")
        UserDefaults.standard.set(Weight5.text, forKey: "savedShoulderWeight5")
        UserDefaults.standard.set(Weight6.text, forKey: "savedShoulderWeight6")
        
//⬇️어깨횟수 텍스트필드 값 저장
        UserDefaults.standard.set(Count1.text, forKey: "savedShoulderCount1")
        UserDefaults.standard.set(Count2.text, forKey: "savedShoulderCount2")
        UserDefaults.standard.set(Count3.text, forKey: "savedShoulderCount3")
        UserDefaults.standard.set(Count4.text, forKey: "savedShoulderCount4")
        UserDefaults.standard.set(Count5.text, forKey: "savedShoulderCount5")
        UserDefaults.standard.set(Count6.text, forKey: "savedShoulderCount6")
        
//⬇️어깨세트 텍스트필드 값 저장
        UserDefaults.standard.set(Set1.text, forKey: "savedShoulderSet1")
        UserDefaults.standard.set(Set2.text, forKey: "savedShoulderSet2")
        UserDefaults.standard.set(Set3.text, forKey: "savedShoulderSet3")
        UserDefaults.standard.set(Set4.text, forKey: "savedShoulderSet4")
        UserDefaults.standard.set(Set5.text, forKey: "savedShoulderSet5")
        UserDefaults.standard.set(Set6.text, forKey: "savedShouldertet6")
        
       
        
//⬇️ 각각 어깨운동볼륨라벨 값 저장
        UserDefaults.standard.set(VolumeLabel1.text, forKey: "savedShoulderVolumeLabel1")
        UserDefaults.standard.set(VolumeLabel2.text, forKey: "savedShoulderVolumeLabel2")
        UserDefaults.standard.set(VolumeLabel3.text, forKey: "savedShoulderVolumeLabel3")
        UserDefaults.standard.set(VolumeLabel4.text, forKey: "savedShoulderVolumeLabel4")
        UserDefaults.standard.set(VolumeLabel5.text, forKey: "savedShoulderVolumeLabel5")
        UserDefaults.standard.set(VolumeLabel6.text, forKey: "savedShoulderVolumeLabel6")
        
//⬇️ 어깨운동총볼륨 라벨 값 저장
        UserDefaults.standard.set(ShoulderTotalLabel.text, forKey: "savedShoulderTotalLabel")
   
        
        
    }
    // 키보드내에 완료버튼을 누르면 키보드가 내려가는 메서드
       func textFieldShouldReturn(_ textField: UITextField) -> Bool {
               textField.resignFirstResponder()

               return true
           }

}
