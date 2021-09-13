//
//  ViewController.swift
//  PhrasesOfTheDay
//
//  Created by Jefferson Oliveira de Araujo on 12/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textPhrases: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonNewPhrases(_ sender: Any) {
        var phrases: [String] = []
        phrases.append("Filho de peixe, peixinho é.")
        phrases.append("Deus ajuda quem cedo madruga.")
        phrases.append("Mais vale um pássaro na mão, do que dois voando.")
        phrases.append("Boca fechada não entra mosca.")
        phrases.append("A corda sempre arrebenta do lado mais fraco.")
        phrases.append("Água mole em pedra dura tanto bate até que fura.")
        phrases.append("A pressa é a inimiga da perfeição.")
        phrases.append("Cada macaco no seu galho.")
        phrases.append("Cão que ladra não morde.")
        phrases.append("Águas passadas não movem moinho.")
        
        textPhrases.text = phrases.randomElement()
    }
    
}

