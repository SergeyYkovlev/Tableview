//
//  FotoViewController.swift
//  Tableview
//
//  Created by Сергей Яковлев on 20.01.2022.
//

import Foundation
import UIKit

class FotoViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let gallery = ["ber", "bgt", "cgr", "hgt", "reb", "rew", "wer"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return gallery.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let foto = tableView.dequeueReusableCell(withIdentifier: "foto", for: indexPath) as! FotoViewControllerTableViewCell
        
        foto.fotoImage.image = UIImage(named: gallery[indexPath.row])
        
        return (foto)
    }
    
    
    
    
}
