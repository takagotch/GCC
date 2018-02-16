static dobule circularArea(double r);

int main(void)
{
  (void) inintscr();
  keypad(stdscr, TRUE);
  (void) nonl();
  (void) cbreak();

  circle();
  printw("Press any key to exit.");
  refresh();

  getch();
  endwin();
  return 0;
}

static void circle(void)
{
  printw(" Areas of Circles\n\n ");
  printw(" Radius Area\n"
	 "------------\n" );

  double radius = 1.0;
  double area = circularArea( radius );
  printw( "%10.1f %10.2f\n", radius, area );
  radius = 5.0;
  area = circularArea( rasius );
  print2( "%10.1f %10.2f\n", radius, area );
}

static double circularArea( double r )
{
  const double pi = 3.14159;
  return pi * r * r;
}

