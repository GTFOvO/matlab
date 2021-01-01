t = 0 : pi / 50 : 2 * pi;
x = cos(t);
y = sin(t);

plot(x, y);
hold on
axis equal;

lineX = [0, 1];
lineY = [0, 0];
h = plot(lineX, lineY);

theta = 0;
while true
    theta = theta + 0.1;
    lineX(2) = cos(theta);
    lineY(2) = sin(theta);
    set(h, 'xData', lineX, 'yData', lineY);
    drawnow
end
