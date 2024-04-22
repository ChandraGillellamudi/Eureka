//
//  CustomRow.swift
//  Eureka
//
//  Created by Martin Barreto on 2/23/16.
//  Copyright © 2016 Xmartlabs. All rights reserved.
//

import Foundation
import UIKit

// MARK: SwitchCell

open class CustomCell : Cell<String>, CellType {
    
    
    required public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    open override func setup() {
        super.setup()
        selectionStyle = .none
        editingAccessoryView = accessoryView
        
    }
    
}

// MARK: CustomRow

open class _CustomRow: Row<CustomCell> {
    required public init(tag: String?) {
        super.init(tag: tag)
        displayValueFor = nil
    }
}


/// Boolean row that has a UISwitch as accessoryType
public final class CustomRow: _CustomRow, RowType {
    required public init(tag: String?) {
        super.init(tag: tag)
    }
}
