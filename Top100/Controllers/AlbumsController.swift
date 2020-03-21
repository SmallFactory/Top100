//
//  AlbumsController.swift
//  Top100
//
//  Created by Small Factory Studios on 3/21/20.
//  Copyright © 2020 Small Factory Studios. All rights reserved.
//

import UIKit

class AlbumsController: UITableViewController {

	// MARK: - Private properties
    
    private var albumArray = [Album]()
    private let albumCellId = "albumCellId"
	
	// MARK: - Lifecycle
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		setupNavigationItems()
        fetchData()
	}
	
	private func fetchData() {
        print("fetch data")
    }
	
	// MARK: - Navigation
    
    private func setupNavigationItems() {
		navigationItem.title = AppleMusicStrings.albumNavigationTitle
    }
}
