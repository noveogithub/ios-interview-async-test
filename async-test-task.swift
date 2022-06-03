func processInteger(_ value: Int, completion: @escaping (Int) -> Void) {
 DispatchQueue.global().async {
  let result = value * Int.random(in: 1..<1000)
  Thread.sleep(forTimeInterval: .random(in: 1.0..<3.0))
  completion(result)
 }
}

The task is to write a function that receives an array of integers and processes them, keeping the order. Processing must be concurrent. 

func processIntegers(_ values: [Int], completion: @escaping ([Int]) -> Void) {
 // your code here
}
