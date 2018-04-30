//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Junior on 4/30/18.
//  Copyright © 2018 Junior. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

      player = Player()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "mens")
        
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
    player.desiredLeague = leagueType
    nextBtn.isEnabled = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
