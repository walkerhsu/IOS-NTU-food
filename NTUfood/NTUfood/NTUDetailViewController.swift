//
//  NTUDetailViewController.swift
//  NTUfood
//
//  Created by walker on 2021/9/3.
//

import UIKit

class NTUDetailViewController: UIViewController {
    @IBOutlet weak var StoreImage: UIImageView!
    @IBOutlet weak var store: UILabel!
    @IBOutlet weak var place: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var type: UILabel!
    @IBOutlet weak var dishes: UILabel!
    @IBOutlet weak var meat: UILabel!
    @IBOutlet weak var staple: UILabel!
    @IBOutlet weak var time: UILabel!
    
    var indexPath: IndexPath?
    var records: [[String]] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let indexPath = indexPath {
            StoreImage?.image = UIImage(named: records[indexPath.row][12])
            store.text = records[indexPath.row][0]
            place.text = records[indexPath.row][1]
            address.text = records[indexPath.row][2]
            type.text = records[indexPath.row][5]
            price.text = records[indexPath.row][3]
            time.text = records[indexPath.row][11]
            meat.text = records[indexPath.row][8]
            staple.text = records[indexPath.row][6]
            dishes.text = records[indexPath.row][7]
        // Do any additional setup after loading the view.
        }
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
