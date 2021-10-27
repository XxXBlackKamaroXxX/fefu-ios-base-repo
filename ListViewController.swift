//
//  ListViewController.swift
//  HomeTask_1
//
//  Created by wsr4 on 27.10.2021.
//

import UIKit

class ListViewController: UIViewController {
    
    private let texts: [String] = [
        "aaaaaa",
        "bobobo",
        "cccccc",
        "dddddd"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = ""
        navigationItem.largeTitleDisplayMode = .always
        
    }
    
}


extension ListViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return texts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        fatalError()
    }
    
}

extension ListViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(#function, indexPath)
    }
}
