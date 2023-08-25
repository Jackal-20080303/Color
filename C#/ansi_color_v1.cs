using System;
using System.Collections.Generic;

class Program {
  static void Main() {
    var CODES = new Dictionary<string, int>() {
      {"Black", 30},
      {"Red", 31},
      {"Green", 32},
      {"Yellow", 33},
      {"Blue", 34},
      {"Magenta", 35},
      {"Cyan", 36},
      {"Gray", 37},
      {"LightGray", 90},
      {"LightRed", 91},
      {"LightGreen", 92},
      {"LightYellow", 93},
      {"LightBlue", 94},
      {"LightMagenta", 95},
      {"LightCyan", 96},
      {"White", 97}
    };
    
    foreach (KeyValuePair<string, int> COLOR in CODES) {
      Console.WriteLine("CODE {0} -> \x1B[{0}m{1}\x1B[0m", COLOR.Value, COLOR.Key);
      Console.WriteLine();
    }
  }
}
