//
//  ViewController.swift
//  camerapratice
//
//  Created by Sydney Brown on 8/12/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    
    
    @IBOutlet weak var newImage: UIImageView!
    
    var imagePicker = UIImagePickerController()
    //created property in class
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func takeSelfie(_ sender: Any) {
        imagePicker.sourceType = .camera
        //image picker will acess photo in camera
        
        present(imagePicker, animated: true, completion: nil)
    }
    
   
    @IBAction func photoLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        //do something with the photo i picked
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            //do something with the photo I took/picked out
            if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                newImage.image = selectedImage
            }
            imagePicker.dismiss(animated: true, completion: nil)
        }
    }
}






        
        


    
    
    

    
    
    
    
    



