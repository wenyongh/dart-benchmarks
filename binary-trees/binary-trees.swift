import Foundation

class TreeNode {
    var left: TreeNode?
    var right: TreeNode?

    init(left: TreeNode? = nil, right: TreeNode? = nil) {
        self.left = left
        self.right = right
    }
}

func createTree(depth: Int) -> TreeNode {
    if depth > 0 {
        let left = createTree(depth: depth - 1)
        let right = createTree(depth: depth - 1)
        return TreeNode(left: left, right: right)
    } else {
        return TreeNode()
    }
}

func checkTree(node: TreeNode) -> Int {
    if let left = node.left, let right = node.right {
        return 1 + checkTree(node: left) + checkTree(node: right)
    }
    return 1
}

func main() {
    let minDepth = 4
    let maxDepth = 18

    let stretchTreeDepth = maxDepth + 1
    let stretchTree = createTree(depth: stretchTreeDepth)
    let stretchTreeCheck = checkTree(node: stretchTree)
    print("stretch tree of depth \(stretchTreeDepth)\t check: \(stretchTreeCheck)")

    let longLivedTree = createTree(depth: maxDepth)
    let longLivedTreeCheck = checkTree(node: longLivedTree)

    for depth in stride(from: minDepth, through: maxDepth, by: 2) {
        let iterations = 1 << (maxDepth - depth + minDepth)
        var totalCheck = 0

        for _ in 0..<iterations {
            let tree = createTree(depth: depth)
            totalCheck += checkTree(node: tree)
        }

        print("\(iterations)\t trees of depth \(depth)\t check: \(totalCheck)")
    }

    print("long lived tree of depth \(maxDepth) \t check: \(longLivedTreeCheck)")
}

main()
