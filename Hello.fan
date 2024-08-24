class GreetUser {
  static Void main() {

    echo("Enter your name:")

    name := Env.cur.in.readLine

    echo("Hello, $name!")
  }
}