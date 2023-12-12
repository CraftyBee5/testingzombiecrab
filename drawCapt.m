function captainGraphics = drawCapt (xCapt , yCapt , thetaCapt , sizeCapt)
% In the future, this function will draw the captain at the given
% position (xCapt , yCapt) , with heading thetaCapt.
% For now, it draws the captain at the (0, 0) with 0 heading.
% This function returns a vector of graphics handles called captainGrapics.
% The ith vector entry contains the graphics handle of ith line of the captain.
% Use your code from last week to get the captain matrix
% for a captain of dimension sizeCapt. Notice that
% sizeCapt is a parameter passed into drawCapt.
capt = getCapt(sizeCapt, xCapt, yCapt, thetaCapt);
% TODO : Rotate captain from zero heading to heading thetaCapt
% TODO : Shift the captain from (0 , 0) to (xCapt , yCapt)
% Extract the captain points from the captain matrix capt.

<<<<<<< Updated upstream
% rotate captain
R = getRotation(thetaCapt);
%R = 1;
=======
capt = getCapt(sizeCapt, xCapt, yCapt);

% rotate captain
R = getRotation(thetaCapt);
R = 1;
>>>>>>> Stashed changes
captRotated = R*capt;

% shift captain to new location
T = getTranslation(xCapt,yCapt);
capt = T*captRotated;

pt1=capt( : , 1);
pt2=capt( : , 2);
pt3=capt( : , 3);
pt4=capt( : , 4);
pt5=capt( : , 5);
pt6=capt( : , 6);
pt7=capt( : , 7);
pt8=capt( : , 8);
pt9=capt( : , 9);
pt10=capt( : , 10);
pt11=capt( : , 11);
pt12=capt( : , 12);
pt13=capt( : , 13);
pt14=capt( : , 14);
pt15=capt( : , 15);
pt16=capt( : , 16);
pt17=capt( : , 17);
pt18=capt( : , 18);
pt19=capt( : , 19);
pt20=capt( : , 20);
pt21=capt( : , 21);
pt22=capt( : , 22);
pt23=capt( : , 23);
pt24=capt( : , 24);
pt25=capt( : , 25);
pt26=capt( : , 26);
pt27=capt( : , 27);

% Draw the captain and set the return vector of graphics handles.
captainGraphics(1) = drawLine(pt1 , pt2 , "k");
captainGraphics(2) = drawLine(pt2 , pt3 , "k");
captainGraphics(3) = drawLine(pt2 , pt5 , "k");
captainGraphics(4) = drawLine(pt4 , pt5 , "k");
captainGraphics(5) = drawLine(pt5 , pt6 , "k");
captainGraphics(6) = drawLine(pt6 , pt1 , "k");
captainGraphics(7) = drawLine(pt7 , pt8 , "k");
<<<<<<< Updated upstream
captainGraphics(8) = drawLine(pt8 , pt9 , "k");
captainGraphics(9) = drawLine(pt9 , pt10 , "k");
captainGraphics(10) = drawLine(pt1 , pt11 , "k");
captainGraphics(11) = drawLine(pt6 , pt12 , "k");
captainGraphics(12) = drawLine(pt13 , pt14 , "k");
captainGraphics(13) = drawLine(pt15 , pt16 , "k");
captainGraphics(14) = drawLine(pt15 , pt17 , "k");
captainGraphics(15) = drawLine(pt17 , pt18 , "k");
captainGraphics(16) = drawLine(pt18 , pt16 , "k");
captainGraphics(17) = drawLine(pt19 , pt20 , "k");

net = pt19;

xNet = net(1);  % Extract the x-value
yNet = net(2);  % Extract the y-value
=======
captainGraphics(8) = drawLine(pt6 , pt8 , "k");
captainGraphics(9) = drawLine(pt4 , pt9 , "k");
captainGraphics(10) = drawLine(pt9 , pt10 , "k");
captainGraphics(11) = drawLine(pt10 , pt6 , "k");
captainGraphics(12) = drawLine(pt5 , pt11 , "k");
captainGraphics(13) = drawLine(pt11 , pt12 , "k");
captainGraphics(14) = drawLine(pt12 , pt7 , "k");
captainGraphics(15) = drawLine(pt7 , pt13 , "k");
captainGraphics(16) = drawLine(pt13 , pt14 , "k");
captainGraphics(17) = drawLine(pt14 , pt15 , "k");
captainGraphics(18) = drawLine(pt15 , pt16 , "k");
captainGraphics(19) = drawLine(pt17 , pt18 , "k");
captainGraphics(20) = drawLine(pt18 , pt19 , "k");
captainGraphics(21) = drawLine(pt19 , pt20 , "k");
captainGraphics(22) = drawLine(pt20 , pt6 , "k");
captainGraphics(23) = drawLine(pt20 , pt13 , "k");
captainGraphics(24) = drawLine(pt21 , pt22 , "k");
captainGraphics(25) = drawLine(pt22 , pt23 , "k");
captainGraphics(26) = drawLine(pt23 , pt12 , "k");
captainGraphics(27) = drawLine(pt10 , pt24 , "k");
captainGraphics(28) = drawLine(pt6 , pt25, "k");
captainGraphics(29) = drawLine(pt25 , pt26 , "k");
captainGraphics(30) = drawLine(pt26 , pt24 , "k");
captainGraphics(31) = drawLine(pt24 , pt27 , "k");
>>>>>>> Stashed changes

endfunction

