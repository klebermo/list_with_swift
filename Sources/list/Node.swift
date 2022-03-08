protocol Initializable: Equatable {
    init()
}

class Node<T: Initializable> {
    var data: T
    var next: Node<T>?
    var previous: Node<T>?

    init() {
        data = T()
        next = nil
        previous = nil
    }

    init(_ value: T) {
        data = value
        next = nil
        previous = nil
    }

    func instantiateObject() -> T {
        return T()
    }
}
