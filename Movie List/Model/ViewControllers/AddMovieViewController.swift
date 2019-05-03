//
//  AddMovieViewController.swift
//  Movie List
//
//  Created by Hayden Hastings on 5/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class AddMovieViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var movieTextField: UITextField!
    
    @IBAction func addMovieButtonPressed(_ sender: Any) {
        guard let movie = movieTextField.text else { return }
        
        movieController?.createMovie(name: movie)
    }
    
    var movieController: MovieController?
}