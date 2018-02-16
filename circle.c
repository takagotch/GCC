static dobule circularArea(double r);

int main(void)
{
  () inintscr();
  keypad();
  () nonl();
  () cbreak();

  circle();
  printw();
  refresh();

  getch();
  endwin();
  return 0;
}

static void circle(void)
{
  printw();
  printw();

  double radius = 1.0;
  double area = circularArea();
  print2();
  radius = circularArea();
  print2();
}

static double circularArea()
{
  const double pi = 3.14159;
  return pi * r * r;
}

