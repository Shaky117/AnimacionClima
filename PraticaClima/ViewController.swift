//
//  ViewController.swift
//  PraticaClima
//
//  Created by Maestro on 24/01/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vwBig: UIView!
    @IBOutlet weak var lblHora: UILabel!
    @IBOutlet weak var lblTemperatura: UILabel!
    @IBOutlet weak var imgClima: UIImageView!
    @IBOutlet weak var lblCiudad: UILabel!
    
    @IBAction func btnClima(_ sender: Any) {
        UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.vwBig.center.x += self.view.bounds.width
            
        }, completion: { _ in
            self.vwBig.center.x -= self.view.bounds.width * 2
            
            self.lblHora.text = "3:00 PM"
            self.lblTemperatura.text = "22º"
            self.imgClima.image = UIImage(named: "sun")
            self.lblCiudad.text = "Ciudad Obregon"
            UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
                self.vwBig.center.x += self.view.bounds.width
            }, completion: nil)
        })
    }
    @IBAction func btnClima22(_ sender: Any) {
        UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.vwBig.center.x += self.view.bounds.width
            
        }, completion: { _ in
            self.vwBig.center.x -= self.view.bounds.width * 2
            
            self.lblHora.text = "4:00 PM"
            self.lblTemperatura.text = "20º"
            self.imgClima.image = UIImage(named: "sun")
            self.lblCiudad.text = "Ciudad Obregon"
            UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
                self.vwBig.center.x += self.view.bounds.width
            }, completion: nil)
        })
    }
    
    @IBAction func btnClima3(_ sender: Any) {
        UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.vwBig.center.x += self.view.bounds.width
            
        }, completion: { _ in
            self.vwBig.center.x -= self.view.bounds.width * 2
            
            self.lblHora.text = "5:00 PM"
            self.lblTemperatura.text = "15º"
            self.imgClima.image = UIImage(named: "nublado")
            self.lblCiudad.text = "Ciudad Obregon"
            UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
                self.vwBig.center.x += self.view.bounds.width
            }, completion: nil)
        })
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        self.vwBig.center.x -= self.view.bounds.width
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 2, delay: 1, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.vwBig.center.x += self.view.bounds.width
        }, completion: nil)
    }
}

