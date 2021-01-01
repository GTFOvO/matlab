theta = -10*pi : 0.1 : 10*pi;
X = cos(theta);
Y = sin(theta);
Z = theta;

h = plot3(X, Y, Z);
axis([-2, 2, -2, 2, -40, 40]);
while true
   for i = 1 : 100
       Z = 0.98 * Z;
       set(h, 'XData', X, 'YData', Y, 'ZData', Z);
       drawnow;
   end
    for i = 1 : 100
       Z = Z/0.98;
       set(h, 'XData', X, 'YData', Y, 'ZData', Z);
       drawnow;
    end 
end
