clear all; close all;
m = input('Enter m: ');
n = input('Enter n: ');
arr=randi([0 10], m, n);

disp(arr);
disp(sum(sum(arr)) / ( m * n ));

arr(arr > sum(sum(arr)) / ( m * n ))=100;

disp(arr);