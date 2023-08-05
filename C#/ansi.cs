using System;
using System.Collections.Generic;

class Program {
  static void Main() {
    var CODES = new Dictionary<string, int>() {
      {"BLACK", 30},
      {"RED", 31},
      {"GREEN", 32},
      {"YELLOW", 33},
      {"BLUE", 34},
      {"MAGENTA", 35},
      {"CYAN", 36},
      {"GRAY", 37},
      {"LIGHT_GRAY", 90},
      {"LIGHT_RED", 91},
      {"LIGHT_GREEN", 92},
      {"LIGHT_YELLOW", 93},
      {"LIGHT_BLUE", 94},
      {"LIGHT_MAGENTA", 95},
      {"LIGHT_CYAN", 96},
      {"WHITE", 97}
    };
    
    foreach (KeyValuePair<string, int> COLOR in CODES) {
      Console.WriteLine("CODE {0} -> \x1B[{0}m{1}\x1B[0m", COLOR.Value, COLOR.Key);
    }
  }
}
