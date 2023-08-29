a = 3;

y = a;

a = a + 3; % this does not change y, code at the top is not rerun
fprintf("a is %d\n", a)
fprintf("y is %d\n", y)

% you use save <filename> to save workspace variables to a file
% then you use load to load the variables back into ur existing workspace