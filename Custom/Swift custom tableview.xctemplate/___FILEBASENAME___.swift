import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UITableView, UITableViewDelegate, UITableViewDataSource {
    
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
