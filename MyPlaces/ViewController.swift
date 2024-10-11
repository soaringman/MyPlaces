//
//  ViewController.swift
//  MyPlaces
//
//  Created by Алексей Гуляев on 11.10.2024.
//

import UIKit

class ViewController: UITableViewController {


	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 10
	}

	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
		cell?.textLabel?.text = "Cell"
		return cell!
	}
}

