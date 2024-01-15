//
//  AppListingDataSource.swift
//  PortfolioApps
//
//  Created by Sumit Gera on 15/01/24.
//

import Foundation

struct MiniApp: Identifiable {
  let id: String
  let name: String
}

struct AppListingDataSource {
  let items = [
    MiniApp(id: "repetition", name: "Repetition App"),
    MiniApp(id: "search", name: "Search App"),
  ]
}
