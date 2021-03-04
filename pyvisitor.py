from typing import Union

class A:
    pass
class B:
    pass

class Visitor:
    def func(self, obj: Union[A, B]):
        if isinstance(obj, A): # A
            print('func for A called')
        else: # B
            print('func for B called')

if __name__ == '__main__':
    visitor: Visitor = Visitor()

    a: A = A()
    visitor.func(a)

    b: B = B()
    visitor.func(b)
