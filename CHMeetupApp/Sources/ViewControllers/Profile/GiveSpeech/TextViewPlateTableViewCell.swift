//
//  TextViewPlateTableViewCell.swift
//  CHMeetupApp
//
//  Created by Alexander Zimin on 19/03/2017.
//  Copyright © 2017 CocoaHeads Community. All rights reserved.
//

import UIKit

class TextViewPlateTableViewCell: PlateTableViewCell {
  @IBOutlet var textView: TextViewWithPlaceholder! {
    didSet {
      textView.textColor = UIColor.from(colorSet: .secondaryText)
      textView.font = UIFont.appFont(.avenirNextMedium(size: 17))
      textView.updatePlacholderViewStyle()
    }
  }
}
