# XcodeFileTemplates
This is a repository with xcode file template samples. With file templates you can avoid create initial structure every time you create a swift file. This project provides some basic templates and would like to invite the community to create new ones.

## Get started

If you don't have any file template run:

`mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates`

* Clone this project and move the `custom` folder to the recent created `File Templates`

* Open your XCode and create a new file: 

<p>
<img src="https://github.com/gabe351/XcodeFileTemplates/blob/master/screenshots/Screen%20Shot%202019-04-18%20at%2009.41.19.png">
</p>

## Available templates

Demo of our available templates

<p>
<img src="https://github.com/gabe351/XcodeFileTemplates/blob/master/screenshots/fileTemplateCreation.gif">
</p>

### Swift class

```swift
import Foundation

class __YourClassName__ {
    
}

```

### Swift struct

```swift
import Foundation

struct ___YourStructName___ {
    
}
```

### Swift protocol

```swift
import Foundation

protocol ___YourProtocolName___: class {
    
}
```

### Swift View Controller

```swift
import UIKit

class ___YourVCName___: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
```

### Swift TableView

```swift
import UIKit

class ___YourTableViewName___: UITableView, UITableViewDelegate, UITableViewDataSource {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.delegate = self
        self.dataSource = self
        
//        Create and register your cell layout
//        let cell = UINib(nibName: customCell.nibName, bundle: nil)
//        self.register(cell, forCellReuseIdentifier: cell.identifier)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        Setup your custom cell
//        let cell = tableView.dequeueReusableCell(withIdentifier: customCell.identifier, for: indexPath) as? CustomCell
//        guard let vehicleCell = cell else { return UITableViewCell() }        
        return UITableViewCell()
    }
}
```

### Swift TableView Cell

```swift
import UIKit

class ___YourCellName___: UITableViewCell {
    
    static let identifier = "___YourCellName___Identifier"
    static let nibName = "___YourCellName___"
    
    func setup() {
        
    }
}
```






