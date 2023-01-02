//
//  MovieDetail.swift
//  BoxOffice
//
//  Created by minsson on 2023/01/02.
//

import Foundation

struct MovieDetail {
    let movieCode: String
    let rank: UInt
    let title: String
    let openingDay: Date
    let audienceNumber: UInt
    let rankFluctuation: Int
    let isNewlyRanked: Bool
    let productionYear: UInt
    let playTime: Double
    let genre: String
    let directorsName: String
    let actorsName: String
    let watchGrade: UInt
}