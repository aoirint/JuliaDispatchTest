public class Visitor {
  static class A {
  }
  static class B {
  }

  public void func(A a) {
    System.out.println("func for A called");
  }

  public void func(B a) {
    System.out.println("func for B called");
  }

  public static void main(String[] args) {
    var visitor = new Visitor();

    var a = new A();
    visitor.func(a);

    var b = new B();
    visitor.func(b);
  }
}
