/// square

void main() {
  print(squarePattern());
  print(increaseTriangel());
  print(decreaseTriangele());
  print(rightSideTriangel());
  print(leftSideTriangel());
  print(hillPatternTriangle());
  print(reverseHillTriangle());
  print(diamondPattern());
}

String squarePattern() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      // stdout.write('* ');
      star += '* ';
    }
    // stdout.writeln(' ');
    star += '\n';
  }

  return star;
}

// increase Triangel

String increaseTriangel() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      star += '* ';
    }
    star += '\n';
  }
  return (star);
}

// decrease Triangel

String decreaseTriangele() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j <= 5; j++) {
      star += '* ';
    }
    star += '\n';
  }
  return star;
}

// Right side Triangel

String rightSideTriangel() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j <= 5; j++) {
      star += " ";
    }
    for (int j = 1; j <= i; j++) {
      star += '*';
    }

    star += '\n';
  }
  return star;
}

String leftSideTriangel() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      star += ' ';
    }

    for (int j = i; j <= 5; j++) {
      star += "*";
    }
    star += '\n';
  }
  return star;
}

String hillPatternTriangle() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j <= 5; j++) {
      star += " ";
    }
    for (int j = 1; j <= i; j++) {
      star += "*";
    }
    for (int j = 1; j < i; j++) {
      star += "*";
    }
    star += "\n";
  }

  return star;
}

String reverseHillTriangle() {
  String star = "";
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      star += " ";
    }
    for (int j = i; j <= 5; j++) {
      star += "*";
    }
    for (int j = i; j < 5; j++) {
      star += "*";
    }
    star += '\n';
  }
  return star;
}

String diamondPattern() {
  String star = "";
  for (int i = 1; i < 5; i++) {
    for (int j = i; j <= 5; j++) {
      star += " ";
    }
    for (int j = 1; j <= i; j++) {
      star += "*";
    }
    for (int j = 1; j < i; j++) {
      star += "*";
    }
    star += '\n';
  }
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      star += " ";
    }
    for (int j = i; j < 5; j++) {
      star += "*";
    }
    for (int j = i; j <= 5; j++) {
      star += "*";
    }
    star += '\n';
  }
  return star;
}
