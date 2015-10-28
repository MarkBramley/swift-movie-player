//
//  MoviePlayerController.swift
//  MoviesSpike01
//
//  Created by Mark Bramley on 10/28/15.
//  Copyright © 2015 Mark Bramley. All rights reserved.
//

import AVFoundation
import AVKit

class MoviePlayerController: AVPlayerViewController {

    var movieURL : NSURL?
    
    override func viewWillAppear(animated: Bool) {
        if movieURL != nil {
            self.player = AVPlayer(URL: movieURL!)
            self.player?.play()
        }
    }
}
