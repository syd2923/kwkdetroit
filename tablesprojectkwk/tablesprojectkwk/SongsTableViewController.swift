//
//  SongsTableViewController.swift
//  tablesprojectkwk
//
//  Created by Sydney Brown on 8/9/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit


struct Songs {
    var id : Int
    var title : String
    var text : String
    var image : String
}

    var allSongs = [
        Songs(id: 1,
              title: "Could've Been",
              text: "Feat. Bryson Tiller",
              image: "bryson&her"),
        Songs(id: 2,
              title: "Focus",
              text: "By H.E.R. ",
              image: "her"),
        Songs(id: 3,
              title: "Best Part",
              text: "Feat. Daniel Caesar",
              image: "danielandher")
        
    ]
class SongsTableViewController: UITableViewController {

    override func viewDidLoad() {

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    
    class StoriesTableViewController: UITableViewController {
    // the rest of your code
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allSongs.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)

        // Configure the cell...
        
        
        cell.textLabel?.text = allSongs[indexPath.row].title
       cell.imageView?.image = UIImage(named:allSongs[indexPath.row].image)
        cell.detailTextLabel?.text = allSongs[indexPath.row].text

        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
        
        
            
            // the rest of your code
        }
            
            
        
        
        
    }
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


