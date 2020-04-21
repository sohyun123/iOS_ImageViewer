//
//  ViewController.swift
//  ImageViewer
//
//  Created by 박소현 on 2020/04/21.
//  Copyright © 2020 Sohyun Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var img1: UIImage?
    var img2: UIImage?
    var img3: UIImage?
    var img4: UIImage?
    var img5: UIImage?
    var img6: UIImage?

    //let maxNum = 6
    var currentImg = 1

    
    @IBOutlet var imgPics: UIImageView!
    @IBOutlet var txtPlace: UILabel!
    @IBOutlet var txtDate: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        img1 = UIImage(named: "1.JPG")
        img2 = UIImage(named: "2.JPG")
        img3 = UIImage(named: "3.JPG")
        img4 = UIImage(named: "4.JPG")
        img5 = UIImage(named: "5.JPG")
        img6 = UIImage(named: "6.JPG")


        imgPics.image = img1
    }
    

    @IBAction func btnBack(_ sender: UIButton) {
        if(currentImg==1)
        {
        imgPics.image = img1
        txtPlace.text = "Malaga, Spain"
        txtDate.text = "2019.09"
        }
        else
        {
            currentImg -= 1
            if(currentImg==1)
            {
            imgPics.image = img1
            txtPlace.text = "Malaga, Spain"
            txtDate.text = "2019.09"
            }
            else if(currentImg==2)
            {
                imgPics.image = img2
                txtPlace.text = "Paris, France"
                txtDate.text = "2019.08"
            }
            else if(currentImg==3)
            {
                imgPics.image = img3
                txtPlace.text = "Pargue, Czecho"
                txtDate.text = "2019.08"
            }
            else if(currentImg==4)
            {
                imgPics.image = img4
                txtPlace.text = "Paris, France"
                txtDate.text = "2019.08"
            }
            else if(currentImg==5)
            {
                imgPics.image = img5
                txtPlace.text = "Grindelwald, Swiss"
                txtDate.text = "2019.08"
            }
        }
        
    }
    @IBAction func btnNext(_ sender: UIButton) {
        if(currentImg==6)
        {
        imgPics.image = img6
        txtPlace.text = "Prague, Czecho"
        txtDate.text = "2019.08"
        }
        else
        {
            currentImg += 1
            if(currentImg==2)
            {
                imgPics.image = img2
                txtPlace.text = "Paris, France"
                txtDate.text = "2019.08"
            }
            else if(currentImg==3)
            {
                imgPics.image = img3
                txtPlace.text = "Pargue, Czecho"
                txtDate.text = "2019.08"
            }
            else if(currentImg==4)
            {
                imgPics.image = img4
                txtPlace.text = "Paris, France"
                txtDate.text = "2019.08"
            }
            else if(currentImg==5)
            {
                imgPics.image = img5
                txtPlace.text = "Grindelwald, Swiss"
                txtDate.text = "2019.08"
            }
            else if(currentImg==6)
            {
            imgPics.image = img6
            txtPlace.text = "Prague, Czecho"
            txtDate.text = "2019.08"
            }
        }
    }
}

