//
//  AppListingView.swift
//  PortfolioApps
//
//  Created by Sumit Gera on 15/01/24.
//

import SwiftUI

struct AppListingView: View {
    var body: some View {
      NavigationView {
        List(AppListingDataSource().items) { miniApp in
          Text(miniApp.name)
        }
          .navigationTitle("Portfolio Apps ❤️")
      }
    }
}

struct AppListingView_Previews: PreviewProvider {
    static var previews: some View {
        AppListingView()
    }
}
