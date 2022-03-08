extension Int: Initializable {}

let list = List<Int>()

list.insert(25)
list.insert(32)
list.insert(12)
list.insert(17)
list.insert(44)

list.print()

list.update(3, 55)

list.print()

list.delete(4)

list.print()

list.insert(107)
list.insert(440)

list.print()

print("position 1 = ", terminator: "")
print(list.get(1) ?? "_", terminator: "")
print(".")

print("position 6 = ", terminator: "")
print(list.get(6) ?? "_", terminator: "")
print(".")

print("value 25 = ", terminator: "")
print(list.find(25) ?? "_", terminator: "")
print(".")

print("value 440 = ", terminator: "")
print(list.find(440) ?? "_", terminator: "")
print(".")

print("position 10 = ", terminator: "")
print(list.get(10) ?? "do not exist", terminator: "")
print(".")

print("value 106 = ", terminator: "")
print(list.find(106) ?? "do not exist", terminator: "")
print(".")
