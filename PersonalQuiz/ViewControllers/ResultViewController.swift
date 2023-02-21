//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 19.02.2023.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 1. *** Избавиться от кнопки возврата назад на экране результатов
    // 2. *** Передать массив с ответами на экран с результатами
    // 3. Определить наиболее часто встречающийся тип животного
    // 4. Отобразить результаты в соответствии с этим животным
    
    @IBOutlet var animalLabel: UILabel!
    @IBOutlet var definitionLabel: UILabel!

    var answers: [Answer] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.visibleViewController?.navigationItem.hidesBackButton = true
    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
    
//    private func chosenAnimal(from: [Answer]) -> Animal {
//        for answer in answers {
//            switch self {
//
//            default:
//                <#code#>
//            }
//            animalLabel.text = "Вы - \(chosenAnimal.rawValue)"
//            definitionLabel.text = chosenAnimal.definition
//        }
//    }
        
}

