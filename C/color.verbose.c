#include <stdio.h>
#include <string.h>

#define OFF "\033[0m"

struct COLOR_CODE {
  const char* COLOR;
  int CODE;
};

struct COLOR_CODE CODES[] = {
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

int main() {
  for (int i = 0; i < sizeof(CODES) / sizeof(CODES[0]); i++) {
    printf("┏ printf(\"\\033[0%dm %s \\033[0m\")\n", CODES[i].CODE, CODES[i].COLOR);
    printf("┗━ \033[%dm%s%s\n", CODES[i].CODE, CODES[i].COLOR, OFF);
  }
}

