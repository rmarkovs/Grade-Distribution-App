//
//  ViewController.swift
//  Grade_Distribution
//
//  Created by Rebecca Markovsky on 2/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//web dev
    //homework
    @IBOutlet weak var txtWDHVal: UITextField!
    @IBOutlet weak var sldrWDHval: UISlider!
    @IBOutlet weak var lblWDH: UILabel!
    @IBAction func sldrWDH(_ sender: UISlider)
    {
        lblWDH.text = "\(Int(sender.value))"
        
    }
    
    //tests
    
    @IBOutlet weak var txtWDTVal: UITextField!
    @IBOutlet weak var lblWDT: UILabel!
    @IBOutlet weak var sldrWDTVal: UISlider!
    @IBAction func sldrWDT(_ sender: UISlider)
    {
        lblWDT.text = "\(Int(sender.value))"
    }
    
    //final exam
    
    @IBOutlet weak var txtWDFEVal: UITextField!
    @IBOutlet weak var lblWDFE: UILabel!
    @IBOutlet weak var sldrWDFEVal: UISlider!
    @IBAction func sldrWDFE(_ sender: UISlider)
    {
        lblWDFE.text = "\(Int(sender.value))"
    }
    
    
    //participation
    @IBOutlet weak var txtWDP: UITextField!
    @IBOutlet weak var lblWDP: UILabel!
    @IBOutlet weak var sldrWDPVal: UISlider!
    @IBAction func sldrWDP(_ sender: UISlider)
    {
        lblWDP.text = "\(Int(sender.value))"
    }
    
    //in class
    
    @IBOutlet weak var txtWDIC: UITextField!
    //this
    
    @IBOutlet weak var lblWDIC: UILabel!
    //@IBOutlet weak var lblWDIC: UILabel!
    @IBOutlet weak var sldrWDICVal: UISlider!
    @IBAction func sldrWDIC(_ sender: UISlider)
    {
        lblWDIC.text = "\(Int(sender.value))"
    }
    
    //final calculation
    @IBOutlet weak var lblWD: UILabel!
    @IBAction func btnWD(_ sender: UIButton)
    {
       
        let HWVal:Float = sldrWDHval.value
        let HWinput = Float(txtWDHVal.text!)
        let HWTotal:Float = (HWVal/100.0) * HWinput!
        
        let TestVal:Float = sldrWDTVal.value
        let TestInput = Float(txtWDTVal.text!)
        let TestTotal:Float = (TestVal/100.0) * TestInput!
        
        let FinalExamVal:Float = sldrWDFEVal.value
        let FinalExamInput = Float(txtWDFEVal.text!)
        let FinalExamTotal:Float = (FinalExamVal/100.0) * FinalExamInput!
        
        let ParticipationVal:Float = sldrWDPVal.value
        let ParticipationInput = Float(txtWDP.text!)
        let ParticipationTotal:Float = (ParticipationVal/100.0) * ParticipationInput!
        
        let InClassVal:Float = sldrWDICVal.value
        let InClassInput = Float(txtWDIC.text!)
        let InClassTotal:Float = (InClassVal/100.0) * InClassInput!
        
        let Total:Float = HWTotal + TestTotal + FinalExamTotal + ParticipationTotal + InClassTotal
        
        let Grade = String (format: "%.2f", Total)
        lblWD.text = Grade
        
        
    }

//immunology
    //homework/LC
    @IBOutlet weak var lblIH: UILabel!
    @IBOutlet weak var sldrIHVal: UISlider!
    @IBOutlet weak var txtIH: UITextField!
    @IBAction func sldrIH(_ sender: UISlider)
    {
        lblIH.text = "\(Int(sender.value))"
    }
    
    //tests
    @IBOutlet weak var lblIT: UILabel!
    @IBOutlet weak var txtIT: UITextField!
    @IBOutlet weak var sldrITVal: UISlider!
    @IBAction func sldrIT(_ sender: UISlider)
    {
        lblIT.text = "\(Int(sender.value))"
    }
    
    
    //final exam
    @IBOutlet weak var lblIFE: UILabel!
    @IBOutlet weak var txtIFE: UITextField!
    @IBOutlet weak var sldrIFEVal: UISlider!
    @IBAction func sldrIFE(_ sender: UISlider)
    {
        lblIFE.text = "\(Int(sender.value))"
    }
    
    //immune molecule
    
    @IBOutlet weak var sldrIMVal: UISlider!
    @IBOutlet weak var txtIM: UITextField!
    @IBOutlet weak var lblIM: UILabel!
    @IBAction func sldrIM(_ sender: UISlider)
    {
        lblIM.text = "\(Int(sender.value))"
    }
    
 
    //attendance
   
    @IBOutlet weak var txtIA: UITextField!
    @IBOutlet weak var lblIA: UILabel!
    @IBOutlet weak var sldrIAVal: UISlider!
    @IBAction func sldrIA(_ sender: UISlider)
    {
        lblIA.text = "\(Int(sender.value))"
    }
    
    
    //final grade
    @IBOutlet weak var lblIG: UILabel!
    @IBAction func btnIC(_ sender: UIButton)
    {
        let IHVal:Float = sldrIHVal.value
        let IHinput = Float(txtIH.text!)
        let IHTotal:Float = (IHVal/100.0) * IHinput!
        
        let ITVal:Float = sldrITVal.value
        let ITinput = Float(txtIT.text!)
        let ITTotal:Float = (ITVal/100.0) * ITinput!
        
        let IFEVal:Float = sldrIFEVal.value
        let IFEinput = Float(txtIFE.text!)
        let IFETotal:Float = (IFEVal/100.0) * IFEinput!
        
        let IMVal:Float = sldrIMVal.value
        let IMinput = Float(txtIM.text!)
        let IMTotal:Float = (IMVal/100.0) * IMinput!
        
        let IAVal:Float = sldrIAVal.value
        let IAinput = Float(txtIA.text!)
        let IATotal:Float = (IAVal/100.0) * IAinput!
        
        let ITotal:Float = IHTotal + ITTotal + IFETotal + IMTotal + IATotal
        
        let IGrade = String (format: "%.2f", ITotal)
        lblIG.text = IGrade
        
    }
//ethics
    //homework
   
    @IBOutlet weak var txtEH: UITextField!
    @IBOutlet weak var lblEH: UILabel!
    @IBOutlet weak var sldrEHVal: UISlider!
    @IBAction func sldrEH(_ sender: UISlider)
    {
        lblEH.text = "\(Int(sender.value))"
    }
    
    //paper 1
    @IBOutlet weak var txtEP1: UITextField!
    @IBOutlet weak var lblEP1: UILabel!
    @IBOutlet weak var sldrEP1Val: UISlider!
    @IBAction func sldrEP1(_ sender: UISlider)
    {
        lblEP1.text = "\(Int(sender.value))"
    }
    
    //paper 2
    
    @IBOutlet weak var txtEP2: UITextField!
    @IBOutlet weak var sldrEP2Val: UISlider!
    @IBOutlet weak var lblEP2: UILabel!
    @IBAction func sldrEP2(_ sender: UISlider)
    {
        lblEP2.text = "\(Int(sender.value))"
    }
    
    //final grade
    @IBOutlet weak var lblEG: UILabel!
    @IBAction func btnEC(_ sender: UIButton)
    {
        let EHVal:Float = sldrEHVal.value
        let EHinput = Float(txtEH.text!)
        let EHTotal:Float = (EHVal/100.0) * EHinput!
        
        let EP1Val:Float = sldrEP1Val.value
        let EP1input = Float(txtEP1.text!)
        let EP1Total:Float = (EP1Val/100.0) * EP1input!
        
        let EP2Val:Float = sldrEP2Val.value
        let EP2input = Float(txtEP2.text!)
        let EP2Total:Float = (EP2Val/100.0) * EP2input!
        
        
        let ETotal:Float = EHTotal + EP1Total + EP2Total
        
        let EGrade = String (format: "%.2f", ETotal)
        lblEG.text = EGrade
    }
}
