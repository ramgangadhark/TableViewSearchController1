//
//  ViewController.swift
//  TableViewSearchController
//
//  Created by Ram on 17/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var playerList = [PlayerData]()
    var searching = false
    var searchedPlayer = [PlayerData]()
    override func viewDidLoad() {
        super.viewDidLoad()
        let player1 = PlayerData(pName: <#T##String#>, pCountry: <#T##String#>, pPhoto: <#T##String#>)
    }


}

