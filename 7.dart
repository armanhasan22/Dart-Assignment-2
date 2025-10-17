void main() {
  var start = 1;
  var end = 9;

  for (var num = start; num <= end; num++) {
    print("\nTable for $num:");
    
    var line = 1;
    while (line <= 10) {
      var product = num * line;
      print("$num x $line = $product");
      line++;
    }
  }
}
