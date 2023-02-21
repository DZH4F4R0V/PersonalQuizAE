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
//        animalLabel.text = "\(chosenAnimal.rawValue)"
//        definitionLabel.text = chosenAnimal.definition
        navigationController?.visibleViewController?.navigationItem.hidesBackButton = true
    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
    
//    private func countingAnimal(from: [Answer]) -> Animal {
//        var animalBook = [Animal: String]()
//        for answer in answers {
//            animalBook.updateValue(answer.animal.definition, forKey: answer.animal)
//            for key in animalBook.keys {
//
//            }
//            }
//        return animalBook[key]
//        }

}

