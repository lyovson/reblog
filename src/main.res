let add = (a, b) => a +. b

let inc = add(1.)

let a = 6.->inc

let named_add = (~num1: float, ~num2: float): float => num1 +. num2

let b = named_add(~num2=6., ~num1=7.)

type person = {
  name: string,
  age: int,
}

let lyovson: person = {name: "Lyovson", age: 31}
