//
//  EvaluacionViewController.swift
//  Focus Center
//
//  Created by Christian Valencia on 1/22/20.
//  Copyright © 2020 Christian Valencia. All rights reserved.
//

import UIKit

class EvaluacionViewController: UIViewController, UITextViewDelegate {
    var nivel = -1
    var guia = -1
    @IBOutlet weak var lectura: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lectura.delegate = self
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if(nivel == 0 && guia == 0)
        {
            if let url = Bundle.main.url(forResource:"AmateurGuia1", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 0 && guia == 1)
        {
            if let url = Bundle.main.url(forResource:"AmateurGuia2", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 0 && guia == 2)
        {
            if let url = Bundle.main.url(forResource:"AmateurGuia3", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 0 && guia == 3)
        {
            if let url = Bundle.main.url(forResource:"AmateurGuia4", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 1 && guia == 0)
        {
            if let url = Bundle.main.url(forResource:"IntermedioGuia1", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 1 && guia == 1)
        {
            if let url = Bundle.main.url(forResource:"IntermedioGuia2", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 1 && guia == 2)
        {
            if let url = Bundle.main.url(forResource:"IntermedioGuia3", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 1 && guia == 3)
        {
            if let url = Bundle.main.url(forResource:"IntermedioGuia4", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 2 && guia == 0)
        {
            if let url = Bundle.main.url(forResource:"MasterGuia1", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 2 && guia == 1)
        {
            if let url = Bundle.main.url(forResource:"MasterGuia2", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 2 && guia == 2)
        {
            if let url = Bundle.main.url(forResource:"MasterGuia3", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
        }
        else if(nivel == 2 && guia == 3)
        {
            if let url = Bundle.main.url(forResource:"MasterGuia4", withExtension: "rtf") {
                do {
                    let data = try Data(contentsOf:url)
                    let attibutedString = try NSAttributedString(data: data, documentAttributes: nil)
                    lectura.attributedText = attibutedString
                    
                } catch {
                    print(error)
                }
            }
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

}
