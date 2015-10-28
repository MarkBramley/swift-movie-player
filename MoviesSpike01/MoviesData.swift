//
//  MoviesData.swift
//  MoviesSpike01
//
//  Created by Mark Bramley on 10/28/15.
//  Copyright © 2015 Mark Bramley. All rights reserved.
//

import Foundation

class MoviesData {
    
    let movies = [
        ["Workout for Everyone",
         "https://az412539.vo.msecnd.net/asset-cc1e445d-1500-80c3-c4f7-f1e53d22d888/4443_H264_400kbps_AAC_und_ch2_96kbps.mp4"
        ],
        ["7 Minute Abs",
         "https://az412539.vo.msecnd.net/asset-9b20445d-1500-80c3-4ae5-f1e53d226bf2/4442_H264_400kbps_AAC_und_ch2_96kbps.mp4"
        ],
        ["Lower Focus",
         "https://az412539.vo.msecnd.net/asset-d481c874-0b2e-42bd-a72e-f05e9e3e308e/2149_H264_400kbps_AAC_und_ch2_96kbps.mp4"
        ]
    ]

    
    var count: Int {
        return movies.count
    }
    
    
    func title(index: Int) -> String {
        return movies[index][0]
    }
    
    func URL(index: Int) -> NSURL {
        let path = movies[index][1]
        return NSURL(string: path)!
    }
}
