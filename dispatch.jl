struct A
end

struct B
end

function func(obj::A)
    println("func for A called")
end

function func(obj::B)
    println("func for B called")
end


a = A()
func(a)

b = B()
func(b)
