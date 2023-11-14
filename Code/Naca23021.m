%%根据dat文件画出翼型
x = [1,0.95,0.9,0.8,0.7,0.6,...
    0.5,0.4,0.3,0.25,0.2,...
    0.15,0.1,0.075,0.05,0.025,0.0125,0,...
    0.0125,0.025,0.05,0.075,0.1,0.15,0.2,0.25,0.3,0.4,0.5,0.6,...
    0.7,0.8,0.9,0.95,1.0];
y = [0.0022,0.0153,0.0276,0.0505,0.0709,0.0890,0.1040,0.1149,...
    0.1206,0.1205,0.1180,0.1119,0.1003,0.0913,0.0793,0.0641,...
    0.0487,0,-0.0208,-0.0314,-0.0452,-0.0555,-0.0632,-0.0751,...
    -0.0830,-0.0876,-0.0895,-0.0883,-0.0814,-0.0707,-0.0572,-0.0413,...
    -0.0230,-0.0130,-0.0022];
length(x);
length(y);
figure(1)
scatter(x,y,'magenta')
axis([0 1 -0.2 0.2])
figure(2)
plot(x,y,'-o')
axis([0 1 -0.2 0.2])
%%