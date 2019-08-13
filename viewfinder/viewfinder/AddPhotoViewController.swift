//
//  AddPhotoViewController.swift
//  viewfinder
//
//  Created by Sydney Brown on 8/13/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    
    @IBAction func saveButton(_ sender: Any) {
    }
    
    
    @IBAction func photoLibraryButton(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
    }
    
    
    @IBAction func cameraButton(_ sender: Any) {
        imagePicker.sourceType = .camera
    }
    
    
    @IBAction func albumButton(_ sender: Any) {
        imagePicker.sourceType = .savedPhotosAlbum
    }
    
    @IBOutlet weak var cameraPhoto: UIImageView!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
        
        func imagePickerController(_picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        }
        // Do any additional setup after loading the view.
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
