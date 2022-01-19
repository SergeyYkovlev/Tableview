//
//  ViewController.swift
//  Tableview
//
//  Created by Сергей Яковлев on 19.01.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    
    var logoImage: [UIImage] = [
            UIImage(named: "png.png")!,
            UIImage(named: "splash.png")!,
            UIImage(named: "big.png")!
        ]
    let doc = ["привет", "привет","привет", "привет"]
    let list = ["Егор", "Ваня", "Петя", "Кирилл", "Сергей", "Ваня", "Маша","Вика", "Руся", "Дима", "Катя", "Игрорь", "Ваня", "Петр", "Ваня", "Петя", "Кирилл", "Сергей", "Ваня", "Маша","Вика", "Руся",]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        cell.detailTextLabel?.text = list[indexPath.row]
        cell.imageView?.image = UIImage(named: "png")
        
        return(cell)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

