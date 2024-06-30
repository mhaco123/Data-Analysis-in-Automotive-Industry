% In the name of GOD
% This is Example 1-17
% This code creates a table and
% saves it as an .xlsx file
Name = ['Alex';'Slim';'Bill'];
age = [35; 40; 45];
Height = [160; 165; 170];
T1 = table(Name,age,Height)
writetable(T1,'MyTable.xlsx')