% Olivia Gillman and Dameli Utembayeva
% this is our test of playGameHW5

playGameHW5(10, 'r', 100);
% On grid 10, 9520 queries for 100 games => 95.200000 avg.
playGameHW5(100, 'r', 100);
% On grid 100, 948770 queries for 100 games => 9487.700000 avg.
playGameHW5(10,'n',100);
% On grid 10, 6309 queries for 100 games => 63.090000 avg.
playGameHW5(100,'n',100);
% On grid 100, 490622 queries for 100 games => 4906.220000 avg.

%  Our results show that neighborhood search is much more efficient than
%  random search. This was shown with the board of size 10, with an average 
%  of 95.2 for random vs. 63.1 for neighborhood. While an improvement, an
%  even greater disparity can be seen with the larger grid size of 100.
%  Random had an average of 9487.7 while neighborhood had an average of
%  4906.2, which is almost half. Clearly, neighborhood search is the more
%  optimal algorithm by finding entire ships before choosing a new random
%  point and finding the entire accidental ships hit as well.

%Note on collecting our data:
%To run our program faster, we commented out the functions that are
%responsible for displaying the ships, so that allowed us to run this
%program a minute instead of 20 