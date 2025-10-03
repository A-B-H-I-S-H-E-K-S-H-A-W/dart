void main() {
  sum(10, 10);
  print(sumTwo(10, 10));
  print(becrypt("abhishek"));
}

// Functions void type // nothing returns
void sum(a, b) {
  print(a + b);
}
// Functions int type // returns value

int sumTwo(a, b) {
  return a + b;
}

// Normal password hashing function example

List salt(List passwordList) {
  List newPassword = [];
  for (var passwordLetter in passwordList) {
    var a = "xyZ";
    var b = "xyjndwZ";
    var c = "xydwq23Z";
    var d = "xydwererZ";
    var e = "xyZcdcedf";
    var f = "xyZ23dxdwq3";
    var g = "xyZ2fwefwq3";
    var h = "xyfwq3";
    var i = "xywfefwq3";
    var j = "xhtrhxdwq3";
    var k = "xydweq3";
    var l = "xyfew";
    var m = "xefwfe";
    var n = "xywefw32";
    var o = "xdwedwqefd";
    var p = "xycweffd";
    var q = "xxcwecxw";
    var r = "xf43tf3";
    var s = "wefwrf32";
    var t = "xfwwefcer";
    var u = "xyZ2fwef";
    var v = "xyZfwefedq";
    var w = "xycwef1212";
    var x = "xefwef3";
    var y = "xyxcvrege";
    var z = "xqewe123";
    if (passwordLetter == "a") {
      newPassword.add(a);
    } else if (passwordLetter == "b") {
      newPassword.add(b);
    } else if (passwordLetter == "c") {
      newPassword.add(c);
    } else if (passwordLetter == "d") {
      newPassword.add(d);
    } else if (passwordLetter == "e") {
      newPassword.add(e);
    } else if (passwordLetter == "f") {
      newPassword.add(f);
    } else if (passwordLetter == "g") {
      newPassword.add(g);
    } else if (passwordLetter == "h") {
      newPassword.add(h);
    } else if (passwordLetter == "i") {
      newPassword.add(i);
    } else if (passwordLetter == "j") {
      newPassword.add(j);
    } else if (passwordLetter == "k") {
      newPassword.add(k);
    } else if (passwordLetter == "l") {
      newPassword.add(l);
    } else if (passwordLetter == "m") {
      newPassword.add(m);
    } else if (passwordLetter == "n") {
      newPassword.add(n);
    } else if (passwordLetter == "o") {
      newPassword.add(o);
    } else if (passwordLetter == "p") {
      newPassword.add(p);
    } else if (passwordLetter == "q") {
      newPassword.add(q);
    } else if (passwordLetter == "r") {
      newPassword.add(r);
    } else if (passwordLetter == "s") {
      newPassword.add(s);
    } else if (passwordLetter == "t") {
      newPassword.add(t);
    } else if (passwordLetter == "u") {
      newPassword.add(u);
    } else if (passwordLetter == "v") {
      newPassword.add(v);
    } else if (passwordLetter == "w") {
      newPassword.add(w);
    } else if (passwordLetter == "x") {
      newPassword.add(x);
    } else if (passwordLetter == "y") {
      newPassword.add(y);
    } else if (passwordLetter == "z") {
      newPassword.add(z);
    }
  }
  return newPassword;
}

String becrypt(String password) {
  List passwordList = password.split("");
  String newPassword = salt(passwordList).join("");
  return newPassword;
}
