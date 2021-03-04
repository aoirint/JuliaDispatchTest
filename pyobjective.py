from __future__ import annotations # PEP563: remove after Python 4.0

class A:
    def func(self: A):
        print('func for A called')

class B:
    def func(self: B):
        print('func for B called')

if __name__ == '__main__':
    a: A = A()
    a.func()

    b: B = B()
    b.func()
