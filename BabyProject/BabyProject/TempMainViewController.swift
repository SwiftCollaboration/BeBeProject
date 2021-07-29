//
//  TempMainViewController.swift
//  BabyProject
//
//  Created by 이찬호 on 2021/07/29.
//

import UIKit

class TempMainViewController: UIViewController {
    @IBOutlet weak var lblHK: UIButton!
    @IBOutlet weak var lblCH: UIButton!
    @IBOutlet weak var lblJW: UIButton!
    @IBOutlet weak var lblMJ: UIButton!
    @IBOutlet weak var lblSA: UIButton!
    @IBOutlet weak var lblDH: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblHK.addTarget(self, action: #selector(goHK), for: .touchUpInside)
        
        lblCH.addTarget(self, action: #selector(goCH), for: .touchUpInside)
        
        lblJW.addTarget(self, action: #selector(goJW), for: .touchUpInside)
        
        lblMJ.addTarget(self, action: #selector(goMJ), for: .touchUpInside)
        
        lblSA.addTarget(self, action: #selector(goSA), for: .touchUpInside)
        
        lblDH.addTarget(self, action: #selector(goDH), for: .touchUpInside)
                // Do any additional setup after loading the view.
    }
    @objc func goHK() {
        let storyboard = UIStoryboard(name: "HK", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "HKViewController") as! HKViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
    @objc func goCH() {
        let storyboard = UIStoryboard(name: "CH", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "CHViewController") as! CHViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
    @objc func goJW() {
        let storyboard = UIStoryboard(name: "JW", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "JWViewController") as! JWViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
    @objc func goMJ() {
        let storyboard = UIStoryboard(name: "MJ", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "MJViewController") as! MJViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
    @objc func goSA() {
        let storyboard = UIStoryboard(name: "SA", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "SAViewController") as! SAViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
    @objc func goDH() {
        let storyboard = UIStoryboard(name: "DH", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "DHViewController") as! DHViewController
        destinationVC.modalPresentationStyle = .fullScreen
        present(destinationVC, animated: true, completion: nil)
    }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
