import Foundation
import CreateML
import CreateMLUI

//let trainDirectory = URL(fileURLWithPath: "~/Documents/ML/Training Data")
//let testDirectory = URL(fileURLWithPath: "~/Documents/ML/Test Data")
//let model = try MLImageClassifier(trainingData: .labeledDirectories(at: trainDirectory))

let builder = MLImageClassifierBuilder()
builder.showInLiveView()
