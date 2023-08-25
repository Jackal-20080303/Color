#include <stdio.h>
#include <string.h>

#define OFF "\033[0m"

struct COLOR_CODE {
  const char* COLOR;
  int CODE;
};

struct COLOR_CODE CODES[] = {
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

int main() {
  for (int i = 0; i < sizeof(CODES) / sizeof(CODES[0]); i++) {
    printf("┏━ printf(\"\\033[0%dm %s \\033[0m\")\n", CODES[i].CODE, CODES[i].COLOR);
    printf("┗━━━ \033[%dm%s%s\n", CODES[i].CODE, CODES[i].COLOR, OFF);
    printf("\n");
  }
}

