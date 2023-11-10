//
//  chestViewController.swift
//  gym5
//
//  Created by MAC on 2023/08/03.
//

import UIKit

class chestViewController: UIViewController , UITextFieldDelegate  {
    
  
    
    
    
    
    
    //⬇️ 운동종류 텍스트필드
    @IBOutlet weak var ChestKind1: UITextField!
    @IBOutlet weak var ChestKind2: UITextField!
    @IBOutlet weak var ChestKind3: UITextField!
    @IBOutlet weak var ChestKind4: UITextField!
    @IBOutlet weak var ChestKind5: UITextField!
    @IBOutlet weak var ChestKind6: UITextField!
    
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
    
    
    //⬇️ 가슴운동들총볼륨라벨
    
    @IBOutlet weak var ChestTotalLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        // 뷰가 로드될 때 UserDefaults에서 저장된 값을 불러와서 텍스트 필드에 표시
      
//
//        //⬇️가슴운동종류 텍스트필드 불러오기
        ChestKind1.text = UserDefaults.standard.string(forKey: "savedChestKind1")
        ChestKind2.text = UserDefaults.standard.string(forKey: "savedChestKind2")
        ChestKind3.text = UserDefaults.standard.string(forKey: "savedChestKind3")
        ChestKind4.text = UserDefaults.standard.string(forKey: "savedChestKind4")
        ChestKind5.text = UserDefaults.standard.string(forKey: "savedChestKind5")
        ChestKind6.text = UserDefaults.standard.string(forKey: "savedChestKind6")
//
//       // ⬇️무게 텍스트필드 불러오기
        Weight1.text = UserDefaults.standard.string(forKey: "savedChestWeight1")
        Weight2.text = UserDefaults.standard.string(forKey: "savedChestWeight2")
        Weight3.text = UserDefaults.standard.string(forKey: "savedChestWeight3")
        Weight4.text = UserDefaults.standard.string(forKey: "savedChestWeight4")
        Weight5.text = UserDefaults.standard.string(forKey: "savedChestWeight5")
        Weight6.text = UserDefaults.standard.string(forKey: "savedChestWeight6")
//
//        // ⬇️횟수 텍스트필드 불러오기
        Count1.text = UserDefaults.standard.string(forKey: "savedChestCount1")
        Count2.text = UserDefaults.standard.string(forKey: "savedChestCount2")
        Count3.text = UserDefaults.standard.string(forKey: "savedChestCount3")
        Count4.text = UserDefaults.standard.string(forKey: "savedChestCount4")
        Count5.text = UserDefaults.standard.string(forKey: "savedChestCount5")
        Count6.text = UserDefaults.standard.string(forKey: "savedChestCount6")
//
//        // ⬇️세트 텍스트필드 불러오기
        Set1.text = UserDefaults.standard.string(forKey: "savedChestSet1")
        Set2.text = UserDefaults.standard.string(forKey: "savedChestSet2")
        Set3.text = UserDefaults.standard.string(forKey: "savedChestSet3")
        Set4.text = UserDefaults.standard.string(forKey: "savedChestSet4")
        Set5.text = UserDefaults.standard.string(forKey: "savedChestSet5")
        Set6.text = UserDefaults.standard.string(forKey: "savedChestSet6")


//
//        //⬇️각각 가슴운동볼륨라벨 값 불러오기
        VolumeLabel1.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel1")
        VolumeLabel2.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel2")
        VolumeLabel3.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel3")
        VolumeLabel4.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel4")
        VolumeLabel5.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel5")
        VolumeLabel6.text = UserDefaults.standard.string(forKey: "savedChestVolumeLabel6")
//
//        //⬇️가슴운동총볼륨라벨 값 불러오기
        ChestTotalLabel.text = UserDefaults.standard.string(forKey: "savedChestTotalLabel")
//
//
        // ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ ㅡ.
        
        ChestKind1.delegate = self
        ChestKind2.delegate = self
        ChestKind3.delegate = self
        ChestKind4.delegate = self
        ChestKind5.delegate = self
        ChestKind6.delegate = self
        
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
    //⬆️비동기라는거 공부해보기, 대충설명혀자면 동기와 비동기가있는데 동기는 a일이 다 끝나야 b 를 시작하는 순차적으로일처리를하는거고 , 비동기는 a 를 하고있더라도 b 도 시작할수있는 병렬적인 일처리임. 그부분의 코드가 DispatchQueue.main.async   부분임.
    
    
    
    
    
    
    @IBAction func TotalButton(_ sender: UIButton) {
        // 버튼을누르면 볼륨1~6까지의값을 다 더해서 가슴운동총볼륨라벨에 나타나도록하는기능을 구현할것.
        //아래코드해석하자면 VolumeLabel1.text의 값이 있으면 그대로쓰고 없으면 기본값 ""이야, 그값을 Double형으로 변환할껀데 값이있으면 정수로 표현해주고 없거나 표현할수없으면 기본값 0으로 해줘.
        
            let volume1 = Double(VolumeLabel1.text ?? "") ?? 0
            let volume2 = Double(VolumeLabel2.text ?? "") ?? 0
            let volume3 = Double(VolumeLabel3.text ?? "") ?? 0
            let volume4 = Double(VolumeLabel4.text ?? "") ?? 0
            let volume5 = Double(VolumeLabel5.text ?? "") ?? 0
            let volume6 = Double(VolumeLabel6.text ?? "") ?? 0
        

        // 유효한 숫자값들로 계산
            let totalVolume = volume1 + volume2 + volume3 + volume4 + volume5 + volume6
            ChestTotalLabel.text = "\(totalVolume)"
       
        // 텍스트 필드의 값 저장
       
       // ⬇️ 가슴운동종류 텍스트필드 저장
        UserDefaults.standard.set(ChestKind1.text, forKey: "savedChestKind1")
        UserDefaults.standard.set(ChestKind2.text, forKey: "savedChestKind2")
        UserDefaults.standard.set(ChestKind3.text, forKey: "savedChestKind3")
        UserDefaults.standard.set(ChestKind4.text, forKey: "savedChestKind4")
        UserDefaults.standard.set(ChestKind5.text, forKey: "savedChestKind5")
        UserDefaults.standard.set(ChestKind6.text, forKey: "savedChestKind6")
        
        //⬇️가슴무게 텍스트필드 값 저장
        UserDefaults.standard.set(Weight1.text, forKey: "savedChestWeight1")
        UserDefaults.standard.set(Weight2.text, forKey: "savedChestWeight2")
        UserDefaults.standard.set(Weight3.text, forKey: "savedChestWeight3")
        UserDefaults.standard.set(Weight4.text, forKey: "savedChestWeight4")
        UserDefaults.standard.set(Weight5.text, forKey: "savedChestWeight5")
        UserDefaults.standard.set(Weight6.text, forKey: "savedChestWeight6")
        
        //⬇️가슴횟수 텍스트필드 값 저장
        UserDefaults.standard.set(Count1.text, forKey: "savedChestCount1")
        UserDefaults.standard.set(Count2.text, forKey: "savedChestCount2")
        UserDefaults.standard.set(Count3.text, forKey: "savedChestCount3")
        UserDefaults.standard.set(Count4.text, forKey: "savedChestCount4")
        UserDefaults.standard.set(Count5.text, forKey: "savedChestCount5")
        UserDefaults.standard.set(Count6.text, forKey: "savedChestCount6")
        
        //⬇️가슴세트 텍스트필드 값 저장
        UserDefaults.standard.set(Set1.text, forKey: "savedChestSet1")
        UserDefaults.standard.set(Set2.text, forKey: "savedChestSet2")
        UserDefaults.standard.set(Set3.text, forKey: "savedChestSet3")
        UserDefaults.standard.set(Set4.text, forKey: "savedChestSet4")
        UserDefaults.standard.set(Set5.text, forKey: "savedChestSet5")
        UserDefaults.standard.set(Set6.text, forKey: "savedChestSet6")
        
       
        
        //⬇️ 각각 가슴운동볼륨라벨 값 저장
        UserDefaults.standard.set(VolumeLabel1.text, forKey: "savedChestVolumeLabel1")
        UserDefaults.standard.set(VolumeLabel2.text, forKey: "savedChestVolumeLabel2")
        UserDefaults.standard.set(VolumeLabel3.text, forKey: "savedChestVolumeLabel3")
        UserDefaults.standard.set(VolumeLabel4.text, forKey: "savedChestVolumeLabel4")
        UserDefaults.standard.set(VolumeLabel5.text, forKey: "savedChestVolumeLabel5")
        UserDefaults.standard.set(VolumeLabel6.text, forKey: "savedChestVolumeLabel6")
        
        //⬇️ 가슴운동총볼륨 라벨 값 저장
        UserDefaults.standard.set(ChestTotalLabel.text, forKey: "savedChestTotalLabel")
        
       
             
      
    }
 // 키보드내에 완료버튼을 누르면 키보드가 내려가는 메서드
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()

            return true
        }
    
    
   
}








