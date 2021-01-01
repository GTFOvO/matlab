num = input("pelase inter a num :");

% if num > 0
%     fprintf(" > 0\n");
% elseif num == 0
%     fprintf(" = 0\n");
% else
%     fprintf(" < 0\n");
% end
sum = 0;
while num > 0
    sum = num + sum;
    num = num - 1;
end
disp(sum)
