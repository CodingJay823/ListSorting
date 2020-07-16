import UIKit

var collections: [String] = ["books", "pens", "notebooks", "pencils", "makeup"]

collections += ["clothes"]
collections += ["jewelry"]
collections += ["soap"]

collections.sort()

 for item in collections{
    print("I collect \(item).")
}
  
