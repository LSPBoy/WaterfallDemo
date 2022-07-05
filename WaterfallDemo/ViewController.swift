//
//  ViewController.swift
//  WaterfallDemo
//
//  Created by Object on 2020/12/1.
//

import UIKit

private let kTestCellID = "kTestCellID"

class ViewController: UIViewController {
    
    fileprivate lazy var collectionView : UICollectionView = {
        let colletionView = UICollectionView(frame: self.view.bounds, collectionViewLayout: UICollectionViewLayout())
        colletionView.dataSource = self
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

