// http://gyazo.com/833f6dfd99c9ef3a0037ff1dd0feb998

size(200, 200);

// draw arc
// setting at ellipseMode
// arc(center-x, center-y, size-x, size-y, start, stop);
arc(50, 50, 100, 100, 0, PI);
arc(100, 100, 100, 100, radians(0), radians(10));
arc(100, 100, 100, 100, PI, PI+QUARTER_PI);

// draw text
textSize(20);
textAlign(CENTER);
text("hello world", 100, 150);
