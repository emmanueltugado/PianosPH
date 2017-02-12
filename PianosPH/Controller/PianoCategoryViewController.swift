//
//  PianoCategoryViewController.swift
//  PianosPH
//
//  Created by Emmanuel Francisco Tugado on 12/2/17.
//  Copyright © 2017 Emmanuel Tugado. All rights reserved.
//

import UIKit

class PianoCategoryViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    private static let pianoCategoryCell = "pianoCategoryCell"
    
    var pianoCategories: [String]  = []

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.dataSource = self
        tableView.delegate = self
    }

}

extension PianoCategoryViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pianoCategories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
